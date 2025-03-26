{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-cocospec";
  version = "1.0.11";
  sha256 = "70ae4dedc1c6fa43384ca5dcaec2db84b73e3cb9675f922660537f6c7e666277";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: CoCoSpec Language Frontend";
  license = "unknown";
}
