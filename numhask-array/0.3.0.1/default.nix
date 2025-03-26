{ mkDerivation, adjunctions, base, deepseq, dimensions
, distributive, doctest, hedgehog, lib, numhask-hedgehog
, numhask-prelude, protolude, singletons, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.3.0.1";
  sha256 = "b6f4db90b57a2649c7f7e75a9f7243d8bf4ed64926a9fcd928000f1fa495ec0a";
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
