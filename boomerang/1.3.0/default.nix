{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "boomerang";
  version = "1.3.0";
  sha256 = "6d57df8b7ee84845ba3c371561a6b2968640bdc8c303ec799b6803ba821f32c2";
  revision = "1";
  editedCabalFile = "1ard5lcw9wv8kwq450niph6v8794dpvvsyv8yfcs51vac4k55qiy";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
