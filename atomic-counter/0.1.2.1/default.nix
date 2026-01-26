{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1.2.1";
  sha256 = "1e1b200c992ba707e752187096fd1933703d0c5045934ede4c02e72fa1387714";
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
