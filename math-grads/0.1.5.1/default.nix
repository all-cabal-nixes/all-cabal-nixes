{ mkDerivation, aeson, array, base, containers, hspec, lib, linear
, matrix, mtl, random, vector
}:
mkDerivation {
  pname = "math-grads";
  version = "0.1.5.1";
  sha256 = "f4493f2778d0ca4df7f16b8260c26e825acf8029fa89483a7d036d17e043002f";
  libraryHaskellDepends = [
    aeson array base containers linear matrix mtl random vector
  ];
  testHaskellDepends = [ array base containers hspec random ];
  homepage = "https://github.com/biocad/math-grads#readme";
  description = "Library containing graph data structures and graph algorithms";
  license = lib.licenses.bsd3;
}
