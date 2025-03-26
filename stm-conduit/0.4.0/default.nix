{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, resourcet
, stm, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.4.0";
  sha256 = "8df1fb0573a0242d29cace52c8a45bb5f10904089b8385e4c3c3b8a532d3d79f";
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
