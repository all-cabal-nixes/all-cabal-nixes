{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mintty";
  version = "0.1.3";
  sha256 = "fdc484533568f2fed6da6d2e840214b0bfdc1b9f3f9bdc263138f5f5012ffe1d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/mintty";
  description = "A reliable way to detect the presence of a MinTTY console on Windows";
  license = lib.licenses.bsd3;
}
