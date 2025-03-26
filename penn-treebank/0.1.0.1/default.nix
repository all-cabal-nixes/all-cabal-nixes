{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "penn-treebank";
  version = "0.1.0.1";
  sha256 = "1e831f8f1be59fface2ef986eabc223306855a3ed6146fe940073135ec5f8589";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Tools for manipulating the Penn TreeBank";
  license = lib.licenses.bsd3;
}
