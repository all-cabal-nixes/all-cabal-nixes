{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.6";
  sha256 = "5840644e8adbb243adc63d112c8bec3c3996af21a6c1262ce30c1e2b1034450f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
