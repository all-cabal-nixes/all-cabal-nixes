{ mkDerivation, base, either, exceptions, ffmpeg, JuicyPixels, lib
, libavcodec, libavformat, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.8.2";
  sha256 = "dcc6f0988458c47738505a1fb16e1e5206c483a75c8a7b997e0606aea56ef38e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either exceptions JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
