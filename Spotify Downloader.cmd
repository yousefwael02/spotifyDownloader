@echo off
:start

set /p url=Paste song link: 
spotdl --ignore-ffmpeg-version %url%
goto start
pause