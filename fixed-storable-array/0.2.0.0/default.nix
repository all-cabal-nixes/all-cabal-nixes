{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "fixed-storable-array";
  version = "0.2.0.0";
  sha256 = "6177ad584e2ba8f10be56a81259d94525a489e6281fd0cbb64993286082d3e02";
  libraryHaskellDepends = [ array base ];
  description = "Fixed-size wrapper for StorableArrays, with its own Storable instance";
  license = lib.licenses.bsd3;
}
