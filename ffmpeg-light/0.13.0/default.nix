{ mkDerivation, base, bytestring, either, exceptions, ffmpeg
, JuicyPixels, lib, libavcodec, libavdevice, libavformat
, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.13.0";
  sha256 = "e161b653eff2090671c5a28f7c81f0326c9b6e9fb75292b4b15db839dabf70f7";
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
