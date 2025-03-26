{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.2";
  sha256 = "224933485c6493736ab2ff2e5fdeb380ab2014203176d32ed24057377deb5191";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/ekmett/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
