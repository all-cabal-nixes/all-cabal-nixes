{ mkDerivation, base, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "3.2";
  sha256 = "f3c4081170949f2bd1330598f00d56d7d30d8bb73cc847ffc665b2a90d06bf9c";
  libraryHaskellDepends = [ base COrdering ];
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licenses.bsd3;
}
