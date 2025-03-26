{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-c";
  version = "1.1.0";
  sha256 = "5340664c792460a987c7dc759f64c17004ee948edaf8efeba00515d9e28426eb";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: C Language Frontend";
  license = "unknown";
}
