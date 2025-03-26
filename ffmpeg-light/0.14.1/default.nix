{ mkDerivation, base, bytestring, either, exceptions, ffmpeg
, JuicyPixels, lib, libavcodec, libavdevice, libavformat
, libswresample, libswscale, mtl, stm, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.14.1";
  sha256 = "a29ad8f55f0cdae6dd6da470de7a2304a11e8c374a7693f35a57770d42c21eb2";
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
