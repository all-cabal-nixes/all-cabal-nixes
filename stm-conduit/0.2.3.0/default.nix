{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, stm
, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.2.3.0";
  sha256 = "1583aabf1f981acfdf75a7c4fbe9877ac8d1dce437713044886028bdb1e0b3fb";
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
