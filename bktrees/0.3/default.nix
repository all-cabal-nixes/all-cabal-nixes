{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.3";
  sha256 = "ddef9fbf5114175cefe2908cd4360a4b94cbc91daac6d5194a8911bacaa1a5da";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
