Set Sound = CreateObject("WMPlayer.OCX")
Sound.URL = "i.mp3"
Sound.Controls.play
wscript.sleep 1000
wscript.sleep (int(Sound.currentmedia.duration))*1000