{ mkDerivation, base, bytestring, Crypto, dataenc, failure, lib
, random
}:
mkDerivation {
  pname = "clientsession";
  version = "0.2.0.1";
  sha256 = "820c1d0d3729a9e1b16cde8b344bb59c1566096538eda2a8483b615c7e3659a9";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc failure random
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
