{ mkDerivation, base, lib }:
mkDerivation {
  pname = "geocalc";
  version = "1.0.0";
  sha256 = "4f7607849b34fc7a536c928aab946991298a4912f7d268d2a9bb21d867de6baf";
  libraryHaskellDepends = [ base ];
  description = "Libary for calculating distances between two coordinates in WSG84";
  license = lib.licenses.bsd3;
}
