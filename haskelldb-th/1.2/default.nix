{ mkDerivation, base, haskelldb, lib, mtl, template-haskell }:
mkDerivation {
  pname = "haskelldb-th";
  version = "1.2";
  sha256 = "305637256e62003871d41055fd2417902313c1b0f5d10a1ec359ca2528583137";
  libraryHaskellDepends = [ base haskelldb mtl template-haskell ];
  homepage = "http://patch-tag.com/repo/haskelldb-th/browse";
  description = "Template Haskell utilities for HaskellDB";
  license = lib.licenses.bsd3;
}
