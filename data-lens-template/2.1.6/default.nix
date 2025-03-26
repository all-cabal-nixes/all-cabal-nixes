{ mkDerivation, base, data-lens, lib, template-haskell }:
mkDerivation {
  pname = "data-lens-template";
  version = "2.1.6";
  sha256 = "67f5a90ae810b26c8706bd9875a7e5b3c547a18628147cbe90031f3e7ee04d8a";
  libraryHaskellDepends = [ base data-lens template-haskell ];
  homepage = "http://github.com/roconnor/data-lens-template/";
  description = "Utilities for Data.Lens";
  license = lib.licenses.bsd3;
}
