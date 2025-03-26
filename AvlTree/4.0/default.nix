{ mkDerivation, base, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "4.0";
  sha256 = "ddee92fe901e8237c425f814168ba33f1b8de60a7b57570050e0e0f4ba7bcd46";
  libraryHaskellDepends = [ base COrdering ];
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licenses.bsd3;
}
