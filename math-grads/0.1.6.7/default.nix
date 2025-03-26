{ mkDerivation, aeson, array, base, bimap, containers, hspec, ilist
, lens, lib, linear, matrix, mtl, random, vector
}:
mkDerivation {
  pname = "math-grads";
  version = "0.1.6.7";
  sha256 = "1e83d229e19f636f77c50e69247ba2542225464e647f3f64c37376988ee1bd95";
  libraryHaskellDepends = [
    aeson array base bimap containers ilist lens linear matrix mtl
    random vector
  ];
  testHaskellDepends = [ array base containers hspec random ];
  homepage = "https://github.com/biocad/math-grads#readme";
  description = "Library containing graph data structures and graph algorithms";
  license = lib.licenses.bsd3;
}
