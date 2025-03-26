{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.5";
  sha256 = "8ee37b7e3219d18395a3c9020a9be8cfa7c5390f2c4b0e54b5feea35e5b4fd3d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
