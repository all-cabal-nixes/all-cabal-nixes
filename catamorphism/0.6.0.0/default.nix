{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.6.0.0";
  sha256 = "07d8d6e05da51df94b6537ee1cdf3ea076c07e783db30a03f1c612e755373778";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
