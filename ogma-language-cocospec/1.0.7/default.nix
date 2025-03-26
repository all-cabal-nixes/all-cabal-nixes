{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-cocospec";
  version = "1.0.7";
  sha256 = "86dbf6800d2655a5b5ea7fcf0677e4944c348396cd2f7bc9385cb57c8b217cc4";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: CoCoSpec Language Frontend";
  license = "unknown";
}
