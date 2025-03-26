{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.8";
  sha256 = "de4aefce42d903a3016cba4c7ebfc70d4fa0a76f8c04014c7eb3545b9ab56eff";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
