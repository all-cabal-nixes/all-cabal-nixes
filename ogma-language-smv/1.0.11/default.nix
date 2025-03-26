{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-smv";
  version = "1.0.11";
  sha256 = "1d6fa7ea54a803a35051c905364d182a24ee7c4d62d444fb40ed0f42e0d2bdc7";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: SMV Language Frontend";
  license = "unknown";
}
