{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "boomerang";
  version = "1.2.0";
  sha256 = "ce02540dbda8684a4fada2a75da16ad6c43dcff8388997df2fa1e857fb0129d8";
  revision = "1";
  editedCabalFile = "0xgkimdcrngzkp9v7bc0j8j2fcn37b9gazd1r991dl0rp61fvbs5";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
