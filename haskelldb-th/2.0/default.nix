{ mkDerivation, base, haskelldb, lib, mtl, template-haskell }:
mkDerivation {
  pname = "haskelldb-th";
  version = "2.0";
  sha256 = "b5cf2702913f581a7bd2912d767aa421ac48c9a4ad3802dd0ef36a5e51b5eba1";
  libraryHaskellDepends = [ base haskelldb mtl template-haskell ];
  homepage = "http://trac.haskell.org/haskelldb-th";
  description = "Template Haskell utilities for HaskellDB";
  license = lib.licenses.bsd3;
}
