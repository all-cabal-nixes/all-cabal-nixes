{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.1.0.3";
  sha256 = "d8c5c9c7c9ee9d80323da333449affea7acf0eccc4edd7e7bde39c8612c547ed";
  libraryHaskellDepends = [ base ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
