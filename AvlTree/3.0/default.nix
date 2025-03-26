{ mkDerivation, base, containers, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "3.0";
  sha256 = "585eed74e558a827c53de90b41c2171ae93074469c8fdda7cddf1362cbb6ff57";
  libraryHaskellDepends = [ base containers COrdering ];
  homepage = "http://www.haskell.org/haskellwiki/AvlTree";
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licenses.bsd3;
}
