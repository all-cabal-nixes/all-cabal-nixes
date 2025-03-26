{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dictionary-sharing";
  version = "0.1.0.0";
  sha256 = "8c3b5184d5d6056433d51a49c5402e4ab7b0260073d5342685b8e141d2be5a01";
  revision = "4";
  editedCabalFile = "18v6x0pjih851q5d8cdm79bhpdh6wxv9p6z746y7wppmy9j943qy";
  libraryHaskellDepends = [ base containers ];
  description = "Sharing/memoization of class members";
  license = lib.licenses.bsd3;
}
