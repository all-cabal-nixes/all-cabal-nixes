{ mkDerivation, base, bytestring, directory, lib, random }:
mkDerivation {
  pname = "clientsession";
  version = "0.4.0.2";
  sha256 = "3db5821d5bb2c466c18fa1785cb7ef3dd5552afe368d53bcec9f3efbc6f5fae0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring directory random ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
