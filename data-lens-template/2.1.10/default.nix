{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.10";
  sha256 = "9b3711a3f5b5588be9a9da1fa4c6be62b63eb402e08f4bd5c8de5cce918a5cb0";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/roconnor/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
