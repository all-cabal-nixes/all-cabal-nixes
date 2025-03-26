{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.0.3";
  sha256 = "ed6a2044d706eb60a7f001d1181ea4acaaaa01710d6251e2f2f9c051e31412e9";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
