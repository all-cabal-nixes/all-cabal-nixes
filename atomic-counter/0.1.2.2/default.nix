{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1.2.2";
  sha256 = "1ed5811881d703c39fe2d3752afed66dabdfa9ff065f3354e6285cbe8c3db059";
  libraryHaskellDepends = [ async base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base primitive QuickCheck stm tasty tasty-bench tasty-quickcheck
  ];
  doHaddock = false;
  homepage = "https://github.com/sergv/atomic-counter";
  description = "Mutable counters that can be modified with atomic operatinos";
  license = lib.licenses.asl20;
}
