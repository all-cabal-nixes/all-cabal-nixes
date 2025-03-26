{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-combinators, conduit-extra, directory, doctest, ghc-prim
, HUnit, lib, lifted-async, lifted-base, monad-control, monad-loops
, QuickCheck, resourcet, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, void
}:
mkDerivation {
  pname = "stm-conduit";
  version = "3.0.0";
  sha256 = "cf6f663c069fb8991831ed792e5d22b8786966740797306c9391e610651da809";
  revision = "2";
  editedCabalFile = "1mb4myn3bjx1k64w1d56mr8l69z0k8vgsjy19djk4pgm4ramcqbn";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-combinators
    conduit-extra directory ghc-prim lifted-async lifted-base
    monad-control monad-loops resourcet stm stm-chans transformers void
  ];
  testHaskellDepends = [
    base conduit conduit-combinators directory doctest HUnit QuickCheck
    resourcet stm stm-chans test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/cgaebel/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
