{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1.2";
  sha256 = "7e8a7b8f85e880eca5efba25eed7b2bd798f611be16ea8451a3b0df246ceca7c";
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
