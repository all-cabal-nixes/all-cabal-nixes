{ mkDerivation, base, either, exceptions, ffmpeg, JuicyPixels, lib
, libavcodec, libavdevice, libavformat, libswscale, mtl
, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.11.0";
  sha256 = "120899b72de9112e057cde89ab0c4a832091ba67101bbe191cd50f8744931117";
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
