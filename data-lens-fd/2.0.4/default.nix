{ mkDerivation, base, comonad, data-lens, lib, mtl, transformers }:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0.4";
  sha256 = "ca5dad427830de2c11af95cd6a32280d91bab0d76ca91a27cfc423e4c3d8aa93";
  libraryHaskellDepends = [
    base comonad data-lens mtl transformers
  ];
  homepage = "http://github.com/roconnor/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
