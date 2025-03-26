{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.4.0.0";
  sha256 = "07c7146a9af97599057a238924b94974898967d4a4be081eb1292c27095afe01";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
