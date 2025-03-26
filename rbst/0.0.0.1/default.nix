{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, Glob, hspec, hspec-core, hspec-expectations, lib
, mersenne-random-pure64, mwc-random, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "rbst";
  version = "0.0.0.1";
  sha256 = "f2c6d4848162f6632883783601b5619551be60652a1801200596f18c77b85738";
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
