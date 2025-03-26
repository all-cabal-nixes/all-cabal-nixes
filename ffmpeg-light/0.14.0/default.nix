{ mkDerivation, base, bytestring, either, exceptions, ffmpeg
, JuicyPixels, lib, libavcodec, libavdevice, libavformat
, libswresample, libswscale, mtl, stm, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.14.0";
  sha256 = "a19320779c5afb74e2eae3c2ce6fd0ab51d4794bd8e0a744e189d647fe8c5d08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring either exceptions JuicyPixels mtl stm transformers
    vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavdevice libavformat libswresample libswscale
  ];
  homepage = "http://github.com/acowley/ffmpeg-light";
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
