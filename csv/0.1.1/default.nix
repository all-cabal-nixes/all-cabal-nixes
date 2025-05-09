{ mkDerivation, base, filepath, lib, parsec }:
mkDerivation {
  pname = "csv";
  version = "0.1.1";
  sha256 = "046e989f4bb76c9b15c33c3ec63f57a689317de8170449c9cf9e152393b7f1a0";
  libraryHaskellDepends = [ base filepath parsec ];
  description = "CSV loader and dumper";
  license = "LGPL";
}
