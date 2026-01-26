{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1.2.3";
  sha256 = "ce4b63391b3c0d426cbe32af89f483222602a5b43aa5379aa720bf6f45f4cf04";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async base primitive QuickCheck stm tasty tasty-bench
    tasty-quickcheck
  ];
  homepage = "https://github.com/sergv/atomic-counter";
  description = "Mutable counters that can be modified with atomic operatinos";
  license = lib.licensesSpdx."Apache-2.0";
}
