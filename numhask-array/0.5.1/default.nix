{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, hedgehog, hmatrix, lib, numhask, numhask-hedgehog
, numhask-prelude, protolude, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.5.1";
  sha256 = "c87e0774391ffd06e1fa893e8f8bdf219a980fe97acce3d04a80023e893433db";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive hmatrix numhask
    numhask-prelude protolude vector
  ];
  testHaskellDepends = [
    base doctest hedgehog numhask-hedgehog numhask-prelude
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "n-dimensional arrays";
  license = lib.licenses.bsd3;
}
