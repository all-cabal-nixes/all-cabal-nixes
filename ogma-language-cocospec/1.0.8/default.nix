{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-cocospec";
  version = "1.0.8";
  sha256 = "8c685dd5a3250d6fd04fc8712f4a74db116032d7e9ce03748eabed43af5ac802";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: CoCoSpec Language Frontend";
  license = "unknown";
}
