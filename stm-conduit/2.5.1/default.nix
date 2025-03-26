{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, HUnit, lib, lifted-async, lifted-base
, monad-control, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.5.1";
  sha256 = "389091a3d3852727705627f1f7f482279532a2a59375436c0c4b10c244ca9621";
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
