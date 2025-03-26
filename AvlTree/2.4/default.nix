{ mkDerivation, base, containers, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "2.4";
  sha256 = "cb735aa4fa1d0e60356e522cd79483ea2fbaa804eddf0e3b19ae67948b1a8dab";
  libraryHaskellDepends = [ base containers COrdering ];
  homepage = "http://www.haskell.org/haskellwiki/AvlTree";
  description = "Balanced binary trees using AVL algorithm";
  license = lib.licenses.bsd3;
}
