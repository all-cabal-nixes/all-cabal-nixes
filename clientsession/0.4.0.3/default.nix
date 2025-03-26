{ mkDerivation, base, bytestring, directory, lib, random }:
mkDerivation {
  pname = "clientsession";
  version = "0.4.0.3";
  sha256 = "a8bafbd99f1ba5fdc0ebd53c495717776d77c248ab1bed746597eeef2d9c058d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring directory random ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
