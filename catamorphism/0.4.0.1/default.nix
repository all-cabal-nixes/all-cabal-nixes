{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.4.0.1";
  sha256 = "c9c250c20afc2826cd3229bb11c189d0696766a973ca332d7fc915fb1ae0b716";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
