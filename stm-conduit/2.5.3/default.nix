{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, HUnit, lib, lifted-async, lifted-base
, monad-control, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.5.3";
  sha256 = "3c86f707b39b3191e41c1106d7ac047de54ec145251a13c2e782e711459251cb";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-extra directory
    lifted-async lifted-base monad-control monad-loops resourcet stm
    stm-chans transformers
  ];
  testHaskellDepends = [
    base conduit directory HUnit QuickCheck resourcet stm stm-chans
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
