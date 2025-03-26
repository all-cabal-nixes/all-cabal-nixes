{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.5";
  sha256 = "ac371f9448bfe16767808735c2f1653d7679d49b90f843c163533459fca22926";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/ekmett/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
