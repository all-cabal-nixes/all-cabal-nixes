{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, hmatrix, lib, numhask, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.7.0";
  sha256 = "75d1c2c115fe30083a906fe520e910f36764f5f883c6bfae8840a4e441f5eec7";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive hmatrix numhask vector
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "n-dimensional arrays";
  license = lib.licenses.bsd3;
}
