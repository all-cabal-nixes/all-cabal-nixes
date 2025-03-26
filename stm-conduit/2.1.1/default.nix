{ mkDerivation, async, base, conduit, HUnit, lib, monad-control
, QuickCheck, resourcet, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.1.1";
  sha256 = "f9d6d5004a087cb950438d80a17a6051697bedae2fe044c4533d7d7946a4d919";
  libraryHaskellDepends = [
    async base conduit monad-control resourcet stm stm-chans
    transformers
  ];
  testHaskellDepends = [
    base conduit HUnit QuickCheck stm stm-chans test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
