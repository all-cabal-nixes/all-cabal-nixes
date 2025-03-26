{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, stm
, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.2.3.1";
  sha256 = "7a524aca566aaf9b7b6aea687a0a033a615c4c93969cf45d46240b50400157c4";
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
