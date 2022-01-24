if not exist "converted" mkdir converted
  	for %%f in (*.wav) do (
	  C:\EVG2.0\Converter\ffmpeg\ffmpeg -i %%f -ar 11025 .\converted\%%f-11K.wav
	)
