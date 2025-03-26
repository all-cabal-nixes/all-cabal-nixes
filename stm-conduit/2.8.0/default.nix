{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-combinators, conduit-extra, directory, doctest, ghc-prim
, HUnit, lib, lifted-async, lifted-base, monad-control, monad-loops
, QuickCheck, resourcet, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, void
}:
mkDerivation {
  pname = "stm-conduit";
  version = "2.8.0";
  sha256 = "0bad21541ac28765802468c71b61f464daf1fca4b2adf1c66bab006d0a7d3128";
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
