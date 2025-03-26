{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.4";
  sha256 = "30bc11aa71a8d1df28b5c84cab57eb363298443ed6a26093416cd720949babdf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
