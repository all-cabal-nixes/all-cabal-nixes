{ mkDerivation, adjunctions, base, deepseq, dimensions
, distributive, doctest, hedgehog, lib, numhask-hedgehog
, numhask-prelude, protolude, singletons, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.3";
  sha256 = "313da2c451f04dd8dbe0eedd6eafc9642bc2d87a250287355fb36a45c624a267";
  libraryHaskellDepends = [
    adjunctions base deepseq dimensions distributive numhask-prelude
    protolude singletons vector
  ];
  testHaskellDepends = [
    adjunctions base dimensions doctest hedgehog numhask-hedgehog
    numhask-prelude
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "n-dimensional arrays";
  license = lib.licenses.bsd3;
}
