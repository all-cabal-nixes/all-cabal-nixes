{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, hedgehog, hmatrix, lib, numhask, numhask-hedgehog
, numhask-prelude, protolude, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.6.0";
  sha256 = "e31ff8cb902b01abedd2e30648563a407c5fedff0afe252381eb1e21cdcd29de";
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
