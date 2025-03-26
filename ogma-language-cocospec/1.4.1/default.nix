{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-cocospec";
  version = "1.4.1";
  sha256 = "250514da84c4eb5829acde20764a914130732160c2bbc2e4ec03e4ea25be429a";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: CoCoSpec Language Frontend";
  license = "unknown";
}
