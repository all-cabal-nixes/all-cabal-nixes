{ mkDerivation, base, bytestring, either, exceptions, ffmpeg
, JuicyPixels, lib, libavcodec, libavdevice, libavformat
, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.12.0.1";
  sha256 = "c49c29f2a6f8cd9082016da24627dbb6db75c07f9dc8c371bd73df9167837ec6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring either exceptions JuicyPixels mtl transformers
    vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavdevice libavformat libswscale
  ];
  homepage = "http://github.com/acowley/ffmpeg-light";
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
