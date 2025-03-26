{ mkDerivation, array, base, containers, filepath, lib }:
mkDerivation {
  pname = "WordNet";
  version = "1.0.0";
  sha256 = "1928c5c50434760cbe20a3a0f308a2b0c9e6125c05254fd272e8e264181cd8fe";
  revision = "1";
  editedCabalFile = "1j1c44qclgds969fqz5k5r79pwf1k4y8h6fvf1wfcpzaw4bnbjsr";
  libraryHaskellDepends = [ array base containers filepath ];
  description = "Haskell interface to the WordNet database";
  license = lib.licenses.bsd3;
}
