{ mkDerivation, alex, array, base, BNFC, Cabal, happy, lib, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-c";
  version = "1.14.0";
  sha256 = "a90093845143a21b6b836b6096e6e652b92dff1a268afcd6223b5a5b93d02c9d";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: C Language Frontend";
  license = lib.licenses.asl20;
}
