{ mkDerivation, base, haskelldb, lib, mtl, template-haskell }:
mkDerivation {
  pname = "haskelldb-th";
  version = "1.1";
  sha256 = "14a11940f58de26ba79c3f4e2512e4f66ee1154fdf25387a6235615f6a687c78";
  libraryHaskellDepends = [ base haskelldb mtl template-haskell ];
  homepage = "http://patch-tag.com/publicrepos/haskelldb-th";
  description = "Template Haskell utilities for HaskellDB";
  license = lib.licenses.bsd3;
}
