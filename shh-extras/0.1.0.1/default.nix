{ mkDerivation, base, hostname, lib, shh, tasty, time }:
mkDerivation {
  pname = "shh-extras";
  version = "0.1.0.1";
  sha256 = "737638f6f5052802ebb3120993296a7ebc05d0e2ec3df649be9902fdb56c8d70";
  revision = "2";
  editedCabalFile = "1sfj2li0p0bq1dmk85i74jmgcz28vb2q151d16rcjzx8x07kyrq4";
  libraryHaskellDepends = [ base hostname shh time ];
  testHaskellDepends = [ base tasty ];
  description = "Utility functions for using shh";
  license = lib.licenses.bsd3;
}
