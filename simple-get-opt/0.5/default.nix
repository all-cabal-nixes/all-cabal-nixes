{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-get-opt";
  version = "0.5";
  sha256 = "61354bfe3ed8eb6f577bbe6794318a2916da297215115fc6763a24c35d71f956";
  libraryHaskellDepends = [ base ];
  description = "A simple library for processing command-line options";
  license = lib.licenses.bsd3;
}
