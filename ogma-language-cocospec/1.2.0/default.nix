{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-cocospec";
  version = "1.2.0";
  sha256 = "11919b1cebbe04dbaee4a8a1b73a8b4be163394b5a31609ebfbb029409f3ed87";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: CoCoSpec Language Frontend";
  license = "unknown";
}
