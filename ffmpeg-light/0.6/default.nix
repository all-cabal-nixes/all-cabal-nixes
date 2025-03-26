{ mkDerivation, base, ffmpeg, JuicyPixels, lib, libavcodec
, libavformat, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.6";
  sha256 = "271872293f7fe28700366e15bd95682de2a1ccb027344b362fb2fe0e7d565d94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
