{ mkDerivation, base, bytestring, directory, lib, random }:
mkDerivation {
  pname = "clientsession";
  version = "0.4.0.1";
  sha256 = "5cccc6ec14a6ec55ffdadb846c893eaec1b024a767510690001ad9bd360aa952";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring directory random ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
