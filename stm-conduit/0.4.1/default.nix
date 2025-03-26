{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, resourcet
, stm, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.4.1";
  sha256 = "354bca06a02380ee694424a93405bae3141b137f974e99a8915c1d3f082fac36";
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
