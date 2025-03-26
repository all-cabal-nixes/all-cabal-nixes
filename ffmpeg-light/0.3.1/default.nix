{ mkDerivation, base, ffmpeg, JuicyPixels, lib, libavcodec
, libavformat, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.3.1";
  sha256 = "5859c581b21256dd54b01503b3112a5de803f22b9f3aaa5014825e8e594d451c";
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
