{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.1.0";
  sha256 = "820e7189bb824c3480bb5492ddaf04a3b8200fea747084ab35e15ad46815f8c8";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
