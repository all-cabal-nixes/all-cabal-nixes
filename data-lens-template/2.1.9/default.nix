{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.9";
  sha256 = "cf94f5d81569ad8f0ce4194649f5920226adf990d4012728958516d9821af236";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/roconnor/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
