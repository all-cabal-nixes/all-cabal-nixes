{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, stm
, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.2.0";
  sha256 = "8535fd99b439e24f7339e16de1190b90fc34b7ad44b599ab6bf60cb87c83fd29";
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
