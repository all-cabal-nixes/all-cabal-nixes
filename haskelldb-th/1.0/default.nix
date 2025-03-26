{ mkDerivation, base, haskelldb, lib, mtl, template-haskell }:
mkDerivation {
  pname = "haskelldb-th";
  version = "1.0";
  sha256 = "7a6b6eebce630b5432189c5fe3ec24be8c50b52ccec4f98b87c44ce96d94224d";
  libraryHaskellDepends = [ base haskelldb mtl template-haskell ];
  homepage = "http://patch-tag.com/publicrepos/haskelldb-th";
  description = "Template Haskell utilities for HaskellDB";
  license = lib.licenses.bsd3;
}
