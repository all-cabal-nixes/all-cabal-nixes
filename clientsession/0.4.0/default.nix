{ mkDerivation, base, bytestring, directory, lib, random }:
mkDerivation {
  pname = "clientsession";
  version = "0.4.0";
  sha256 = "4e0d32327dbb6c06f9275341da07ae49c8f837b1e9fe09642e9af2a16882f635";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring directory random ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
