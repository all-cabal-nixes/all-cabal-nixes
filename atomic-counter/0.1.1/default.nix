{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1.1";
  sha256 = "eaca26e6e244abb17fb2e592eda0d9b99ece52b2730445f07e026f5a24f35e3f";
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
