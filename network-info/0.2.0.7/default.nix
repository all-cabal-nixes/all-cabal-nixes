{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.7";
  sha256 = "ef36e2c3d60d120c91d07dfe1081c87b73d0917cee858fba42598f284301405d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
