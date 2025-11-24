{ mkDerivation, alex, array, base, BNFC, Cabal, happy, lib, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-c";
  version = "1.11.0";
  sha256 = "ebae703e14eb2a8409be0e87fc81d8e2844889d28065cd906645b82512da0862";
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
