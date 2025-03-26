{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, Glob, hspec, hspec-core, hspec-expectations, lib
, mersenne-random-pure64, mwc-random, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "rbst";
  version = "0.0.0.0";
  sha256 = "bce703d7820bf2a117151f518d31791d71b6d55221e10d3c89e9cf180948d9b9";
  libraryHaskellDepends = [
    base bytestring containers deepseq mersenne-random-pure64 text
    transformers
  ];
  testHaskellDepends = [
    base doctest Glob hspec hspec-core hspec-expectations QuickCheck
  ];
  benchmarkHaskellDepends = [ base gauge mwc-random ];
  homepage = "https://github.com/monadplus/rbst";
  description = "Randomized Binary Search Trees";
  license = lib.licenses.mit;
}
