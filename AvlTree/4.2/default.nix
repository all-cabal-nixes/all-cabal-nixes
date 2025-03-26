{ mkDerivation, base, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "4.2";
  sha256 = "bd1d5cec4b4e1621a4fb857aa660882cea3062a918efed2ad09397034d41862f";
  libraryHaskellDepends = [ base COrdering ];
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licenses.bsd3;
}
