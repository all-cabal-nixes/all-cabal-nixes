{ mkDerivation, base, either, exceptions, ffmpeg, JuicyPixels, lib
, libavcodec, libavdevice, libavformat, libswscale, mtl
, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.10.0";
  sha256 = "4b8347300fbc1c687f9db5a00baa59dc654be11d9299258f5bd2256a61501395";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either exceptions JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavdevice libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
