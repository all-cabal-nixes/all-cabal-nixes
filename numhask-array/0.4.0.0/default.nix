{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, hedgehog, hmatrix, lib, numhask, numhask-hedgehog
, numhask-prelude, protolude, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.4.0.0";
  sha256 = "b245af0bad33a5fa71dd96e64e7164b6e07c6ba9ec4b8474b262c042d34d8d7c";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive hmatrix numhask
    numhask-prelude protolude vector
  ];
  testHaskellDepends = [
    adjunctions base doctest hedgehog numhask-hedgehog numhask-prelude
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "n-dimensional arrays";
  license = lib.licenses.bsd3;
}
