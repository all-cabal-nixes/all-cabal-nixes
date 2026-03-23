{ mkDerivation, alex, array, base, BNFC, Cabal, happy, lib, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-lustre";
  version = "1.13.0";
  sha256 = "c31fb030cdda1e76fe52728e40e64f28420ffb61f34a99bc4d7d638e910746b8";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Lustre Language Frontend";
  license = lib.licenses.asl20;
}
