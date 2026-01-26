{ mkDerivation, async, base, lib, primitive, QuickCheck, stm, tasty
, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "atomic-counter";
  version = "0.1.2.4";
  sha256 = "b101e8dedc66da051a16022287d9b05c2dcb2f54f973fb09298b3486cd63ec2f";
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
