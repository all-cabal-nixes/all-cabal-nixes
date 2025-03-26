{ mkDerivation, base, bytestring, either, exceptions, ffmpeg
, JuicyPixels, lib, libavcodec, libavdevice, libavformat
, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.12.2.0";
  sha256 = "eca0c29e735ea6c235a76105bc34607e95a0e860837fed5acc971a5b741cb800";
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
