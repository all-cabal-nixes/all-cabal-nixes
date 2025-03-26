{ mkDerivation, base, containers, csv, filepath, lib, process }:
mkDerivation {
  pname = "csv-table";
  version = "0.1.0.1";
  sha256 = "e91959b43226fe79dc00de47560cd25d0b24625c58c70058967d489d1656bcdc";
  libraryHaskellDepends = [ base containers csv filepath process ];
  homepage = "https://github.com/ucsd-progsys/csv-table";
  description = "Scripts for manipulating tables stored as CSV files";
  license = lib.licenses.mit;
}
