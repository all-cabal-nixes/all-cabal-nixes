{ mkDerivation, async, base, conduit, HUnit, lib, lifted-async
, lifted-base, monad-control, monad-loops, QuickCheck, resourcet
, stm, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.1.4";
  sha256 = "1373ccd47e81ef99ee813a3c5756978a1367bb3498aab8e72a9e2bba4c7a8376";
  libraryHaskellDepends = [
    async base conduit lifted-async lifted-base monad-control
    monad-loops resourcet stm stm-chans transformers
  ];
  testHaskellDepends = [
    base conduit HUnit QuickCheck stm stm-chans test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
