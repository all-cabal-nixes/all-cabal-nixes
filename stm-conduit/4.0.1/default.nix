{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-extra, directory, doctest, exceptions, HUnit, lib
, monad-loops, QuickCheck, resourcet, stm, stm-chans
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, unliftio
}:
mkDerivation {
  pname = "stm-conduit";
  version = "4.0.1";
  sha256 = "e80e5be72a4564fa45e1e27f91c0984e12d2a736d0ceb9594350d573efee1442";
  revision = "1";
  editedCabalFile = "1iyk2wfkpyq3jn0lybgf21b95rmkzgpvr8m066j06z4xngcvab36";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-extra directory
    exceptions monad-loops resourcet stm stm-chans transformers
    unliftio
  ];
  testHaskellDepends = [
    base conduit directory doctest HUnit QuickCheck resourcet stm
    stm-chans test-framework test-framework-hunit
    test-framework-quickcheck2 transformers unliftio
  ];
  homepage = "https://github.com/cgaebel/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}
