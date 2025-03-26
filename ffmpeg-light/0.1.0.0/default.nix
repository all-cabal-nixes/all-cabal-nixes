{ mkDerivation, base, ffmpeg, JuicyPixels, lib, libavcodec
, libavformat, libswscale, mtl, transformers, vector
}:
mkDerivation {
  pname = "ffmpeg-light";
  version = "0.1.0.0";
  sha256 = "2a477a1f618b03a326ba09968963cedac3f753b1e2d3e8dfad612ea4630675c6";
  libraryHaskellDepends = [
    base JuicyPixels mtl transformers vector
  ];
  libraryPkgconfigDepends = [
    ffmpeg libavcodec libavformat libswscale
  ];
  description = "Minimal bindings to the FFmpeg library";
  license = lib.licenses.bsd3;
}
