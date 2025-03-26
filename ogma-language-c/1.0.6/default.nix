{ mkDerivation, array, base, BNFC, Cabal, lib, process, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-c";
  version = "1.0.6";
  sha256 = "aab6b331a014769e9d9bfc239b07a3fa6e0ae2469a6c9dc393a461982d7b60b0";
  setupHaskellDepends = [ base BNFC Cabal process ];
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: C Language Frontend";
  license = "unknown";
}
