{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-get-opt";
  version = "0.2.0";
  sha256 = "2c39750c7359abd643bb20b9869104dbac2295298e389b3acaf8eb2d6428a7f7";
  libraryHaskellDepends = [ base ];
  description = "A simple library for processing command-line options";
  license = lib.licenses.bsd3;
}
