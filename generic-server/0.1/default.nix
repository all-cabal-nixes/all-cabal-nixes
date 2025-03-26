{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "generic-server";
  version = "0.1";
  sha256 = "668a7619ec0528cea7c589a76b8deb978d41fead7f7e1a15e34d1bdeb07b832e";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Simple generic TCP/IP server";
  license = lib.licenses.bsd3;
}
