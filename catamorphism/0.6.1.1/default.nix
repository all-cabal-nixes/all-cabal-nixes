{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.6.1.1";
  sha256 = "7707323241bc36e71e0f6987808152f2a06f3c910f9c8cd39b92bb762689f5ae";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/frerich/catamorphism";
  description = "Exposes a Template Haskell function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
