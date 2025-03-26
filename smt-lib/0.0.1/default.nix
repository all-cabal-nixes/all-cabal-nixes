{ mkDerivation, array, base, directory, lib, polyparse }:
mkDerivation {
  pname = "smt-lib";
  version = "0.0.1";
  sha256 = "075fbd8424f80e93dd1a7e3763bed9f007edce8c99ce177558d1d7a285363ff0";
  libraryHaskellDepends = [ array base directory polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Parsing and printing SMT-LIB";
  license = lib.licenses.bsd3;
}
