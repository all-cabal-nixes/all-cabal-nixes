{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.5.0.1";
  sha256 = "0666ec290cfb94f7c6cf248a4718f316115f36b04c55c351b5974ddc4cd3b2fd";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
