{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.6";
  sha256 = "4ccd1091828062c2c916860ee61100bef4535a09770dd0e4b1952bce0b47a1f4";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
