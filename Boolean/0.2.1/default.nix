{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.2.1";
  sha256 = "994a6d08702c248595b44405e39a1619925e03b2c1d182faaaa408c6594c206e";
  revision = "1";
  editedCabalFile = "0clqk1l71v4gf6qpv0b9ag4s48qyk7170ddl5f9kvc812xvfdzb8";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans and numbers";
  license = lib.licenses.bsd3;
}
