{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "smt-lib";
  version = "0.0.0";
  sha256 = "e6c04a39e6d6509053246aed9322998aec142ecabd7dcdfdd18e6a04473a72f9";
  libraryHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Parsing and printing SMT-LIB";
  license = lib.licenses.bsd3;
}
