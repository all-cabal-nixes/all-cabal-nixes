{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.1.2";
  sha256 = "bd3e612bcbad269329bab7c90b8524a6e63e3f34cf24d0942c2202cb9987c3f2";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
