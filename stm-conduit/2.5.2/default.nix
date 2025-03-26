{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, HUnit, lib, lifted-async, lifted-base
, monad-control, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.5.2";
  sha256 = "5da079813e863b6aaca468b30d32a312619b6ec34756301e03ad6f65bf4d14e5";
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
