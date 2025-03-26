{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.3";
  sha256 = "603fc8470330abd25b4c46d63536cca75ca4d282acfefa565fddc612e021073f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
