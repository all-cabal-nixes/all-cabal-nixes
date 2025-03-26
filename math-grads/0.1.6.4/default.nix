{ mkDerivation, aeson, array, base, bimap, containers, hspec, ilist
, lens, lib, linear, matrix, mtl, random, vector
}:
mkDerivation {
  pname = "math-grads";
  version = "0.1.6.4";
  sha256 = "3950bc5e0b370bf251ac120da0487bbb99349eaf304a9d34afbbb7fdd9151005";
  libraryHaskellDepends = [
    aeson array base bimap containers ilist lens linear matrix mtl
    random vector
  ];
  testHaskellDepends = [ array base containers hspec random ];
  homepage = "https://github.com/biocad/math-grads#readme";
  description = "Library containing graph data structures and graph algorithms";
  license = lib.licenses.bsd3;
}
