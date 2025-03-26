{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.7.0.0";
  sha256 = "63ccc5de585612ad024884c0b776cef73ac87bf45d93dcd27617a04945b60128";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/frerich/catamorphism";
  description = "Exposes a Template Haskell function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
