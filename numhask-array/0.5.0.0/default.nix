{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, hedgehog, hmatrix, lib, numhask, numhask-hedgehog
, numhask-prelude, protolude, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.5.0.0";
  sha256 = "78cedab31ee1136690afb2fc5a578a4c63ea97deedeb729d2d3dac7ed6b9a23f";
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
