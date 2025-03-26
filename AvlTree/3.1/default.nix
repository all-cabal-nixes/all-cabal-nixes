{ mkDerivation, base, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "3.1";
  sha256 = "fc6236f3c342d812d0ef1f5a4718e499dce102ce634a94a978389b82bcd94d4c";
  libraryHaskellDepends = [ base COrdering ];
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licenses.bsd3;
}
