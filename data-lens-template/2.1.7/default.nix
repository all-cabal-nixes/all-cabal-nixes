{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.7";
  sha256 = "897046267245481834d4aa972de77af9c09fd4b861c9ddb609806bfacadc1d81";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/roconnor/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
