{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.3.0.0";
  sha256 = "3cc0c37ba054d5120675d097383e7edebe09396ab46dd43f0387f95998b25bae";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
