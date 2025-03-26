{ mkDerivation, async, base, conduit, HUnit, lib, monad-control
, QuickCheck, resourcet, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.1.2";
  sha256 = "33f9047dea5df196a3ea1c4e490a9cce881034a8b4d6f98dc69a2ca9c3b572ca";
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
