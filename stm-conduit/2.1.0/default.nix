{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, resourcet
, stm, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.1.0";
  sha256 = "34258e5e530ef581a5e4dedb13501023712816d0376d61d7ad1cee7ee7e1b667";
  libraryHaskellDepends = [
    base conduit resourcet stm stm-chans transformers
  ];
  testHaskellDepends = [
    base conduit HUnit QuickCheck stm stm-chans test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
