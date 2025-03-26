{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.9";
  sha256 = "dc1860c545d7143ea8c7e53509ac535ca2932495f0f89b2801c960295cfcdd15";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
