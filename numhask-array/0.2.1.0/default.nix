{ mkDerivation, adjunctions, base, deepseq, dimensions
, distributive, doctest, lib, numhask-prelude, protolude
, QuickCheck, singletons, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.2.1.0";
  sha256 = "10343b99e30232255edf7d3d803f82b25e4296511f2beb94f9de7da7e0030035";
  libraryHaskellDepends = [
    adjunctions base deepseq dimensions distributive numhask-prelude
    protolude QuickCheck singletons vector
  ];
  testHaskellDepends = [
    base doctest numhask-prelude tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "n-dimensional arrays";
  license = lib.licenses.bsd3;
}
