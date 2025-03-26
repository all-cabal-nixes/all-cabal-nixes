{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "smtlib-backends";
  version = "0.3";
  sha256 = "1c83fd19988b6b4d69b405afe1721da6ffeb3ee091dd240a3fbb01fc118bfe8e";
  revision = "2";
  editedCabalFile = "1g2pfmdmqkf3agxnzirgpp9sibjz5m89pjnx7f1i98znk6nswix9";
  libraryHaskellDepends = [ base bytestring ];
  description = "Low-level functions for SMT-LIB-based interaction with SMT solvers";
  license = lib.licenses.mit;
}
