{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, stm
, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.2.1";
  sha256 = "66cfe7f0efb46c550e56e06be3ad32a06cbc8d299b3eb7ae05062f07fb510278";
  libraryHaskellDepends = [
    base conduit stm stm-chans transformers
  ];
  testHaskellDepends = [
    base conduit HUnit QuickCheck stm stm-chans test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
