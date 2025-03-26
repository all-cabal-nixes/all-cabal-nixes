{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "1.8.0.1";
  sha256 = "f10e027c8a6f0061ad704d4c11656b91f36ab14dbe43a1edb722e07974a70aff";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/ekmett/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
