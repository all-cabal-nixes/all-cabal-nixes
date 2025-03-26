{ mkDerivation, base, either, exceptions, ffmpeg, JuicyPixels, lib
, libavcodec, libavdevice, libavformat, libswscale, mtl
, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.11.3";
  sha256 = "57206bff8bcf82f08f0881b80d5992d2be41b32443b8eca10d198789af24adfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either exceptions JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavdevice libavformat libswscale
  ];
  homepage = "http://github.com/acowley/ffmpeg-light";
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
