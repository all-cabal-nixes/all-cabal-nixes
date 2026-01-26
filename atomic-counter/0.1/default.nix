{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1";
  sha256 = "e1a63a94d9110df10a1757973e4f20c6d5463376399cff44cf76c994997f2fef";
  libraryHaskellDepends = [ async base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base primitive QuickCheck stm tasty tasty-bench tasty-quickcheck
  ];
  doHaddock = false;
  homepage = "https://github.com/sergv/atomic-counter";
  description = "Mutable counters that can be modified with atomic operatinos";
  license = lib.licensesSpdx."Apache-2.0";
}
