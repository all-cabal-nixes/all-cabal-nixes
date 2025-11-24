{ mkDerivation, alex, array, base, BNFC, Cabal, happy, lib, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-smv";
  version = "1.11.0";
  sha256 = "893c20e0ee356628114b74561fb16b499325ec1c4e13619cac44a66316d1f30b";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: SMV Language Frontend";
  license = lib.licenses.asl20;
}
