{ mkDerivation, adjunctions, base, deepseq, distributive, doctest
, ghc-typelits-natnormalise, lib, numhask, protolude, singletons
, typelits-witnesses, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.0.2";
  sha256 = "49faeafd130f697ed1170d688211bb995a51df2f0ceb66fda72edcd6efe4753d";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive ghc-typelits-natnormalise
    numhask protolude singletons typelits-witnesses vector
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-array";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
