{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, lib, numhask, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.8.0";
  sha256 = "8541377a4f66e1cb6c90cdd28f278128766247cdefcec476000e084d4613810d";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive numhask vector
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional array interface for numhask";
  license = lib.licenses.bsd3;
}
