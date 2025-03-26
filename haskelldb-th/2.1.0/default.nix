{ mkDerivation, base, haskelldb, lib, mtl, template-haskell }:
mkDerivation {
  pname = "haskelldb-th";
  version = "2.1.0";
  sha256 = "cbabcf99fe125bf4064b5fc89d42f1dc860c69eab750975d9898268fc1df908b";
  libraryHaskellDepends = [ base haskelldb mtl template-haskell ];
  homepage = "http://trac.haskell.org/haskelldb-th";
  description = "Template Haskell utilities for HaskellDB";
  license = lib.licenses.bsd3;
}
