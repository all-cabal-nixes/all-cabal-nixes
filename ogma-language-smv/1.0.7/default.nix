{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-smv";
  version = "1.0.7";
  sha256 = "78d72c88fd85f374eaab6dc62e7d98f5ce1fa66cd40095aa5780267d6293def2";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: SMV Language Frontend";
  license = "unknown";
}
