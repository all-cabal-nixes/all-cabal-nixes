{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.5.0.0";
  sha256 = "da93c4767443528d0659e17b2ae05710cfd3c9c1e85380f40ea0f2009e791040";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
