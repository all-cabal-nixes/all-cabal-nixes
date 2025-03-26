{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.5";
  sha256 = "2313ca7585ea17ffdc6e23e14b1b6593c9beefd4e35b7b975eb69b333dac0904";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
