{ mkDerivation, base, either, exceptions, ffmpeg, JuicyPixels, lib
, libavcodec, libavdevice, libavformat, libswscale, mtl
, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.11.1";
  sha256 = "4783a481db0e880ddcc7f5551e31ab0ef890b0b067017ecb1255cd198b89d6cc";
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
