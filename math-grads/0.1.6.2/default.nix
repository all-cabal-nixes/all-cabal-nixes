{ mkDerivation, aeson, array, base, bimap, containers, hspec, ilist
, lens, lib, linear, matrix, mtl, random, vector
}:
mkDerivation {
  pname = "math-grads";
  version = "0.1.6.2";
  sha256 = "d498a88df8e985ab5abe7de41a8ba1242d547f9a8e759a357bf571ec969ad409";
  libraryHaskellDepends = [
    aeson array base bimap containers ilist lens linear matrix mtl
    random vector
  ];
  testHaskellDepends = [ array base containers hspec random ];
  homepage = "https://github.com/biocad/math-grads#readme";
  description = "Library containing graph data structures and graph algorithms";
  license = lib.licenses.bsd3;
}
