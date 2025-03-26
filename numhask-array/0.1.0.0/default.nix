{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, adjunctions, base, deepseq, dimensions, distributive, doctest
, ghc-typelits-natnormalise, lib, numhask, protolude, QuickCheck
, singletons, tasty, tasty-quickcheck, typelits-witnesses, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.1.0.0";
  sha256 = "bbe32a8e7802789a3f9bccf82f26252a9c8a2c5c85f4b6606f00f1fb637b1d55";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native adjunctions base
    deepseq dimensions distributive ghc-typelits-natnormalise numhask
    protolude QuickCheck singletons typelits-witnesses vector
  ];
  testHaskellDepends = [
    base doctest numhask QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
