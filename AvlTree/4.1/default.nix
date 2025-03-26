{ mkDerivation, base, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "4.1";
  sha256 = "6f0b80ad2dc2ddc12131beae5bb6daf7b2afd6ef2e596cc3a261d3924b955e6d";
  libraryHaskellDepends = [ base COrdering ];
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licenses.bsd3;
}
