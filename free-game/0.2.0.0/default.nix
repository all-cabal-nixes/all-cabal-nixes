{ mkDerivation, array, base, containers, filepath, free
, JuicyPixels-repa, lib, mtl, parallel-io, random, repa
, stb-truetype
}:
mkDerivation {
  pname = "free-game";
  version = "0.2.0.0";
  sha256 = "6404d6fd0d8677a207e2cc4cb1a1b0d40d2e3abf0b529a380197df3d58222697";
  libraryHaskellDepends = [
    array base containers filepath free JuicyPixels-repa mtl
    parallel-io random repa stb-truetype
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
