{ mkDerivation, async, base, conduit, HUnit, lib, lifted-async
, lifted-base, monad-control, monad-loops, QuickCheck, resourcet
, stm, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.1.3";
  sha256 = "652a441019a4b62ca1b73fe2707315afbc77dd0bcd091ca28e22f92bbcb3a0ae";
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
