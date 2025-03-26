{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.1";
  sha256 = "3a4b5b4b6e8f99dfdcb757aea3e7ca8be649001f1f2df696e0951fca2e77da0e";
  revision = "1";
  editedCabalFile = "13dra5q8c9bvg6shrx7fyp7399wdknj3mgpq3x1471vpzpb7zvki";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
