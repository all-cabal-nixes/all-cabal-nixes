{ mkDerivation, base, bytestring, Crypto, dataenc, failure, lib
, random
}:
mkDerivation {
  pname = "clientsession";
  version = "0.2.0";
  sha256 = "603f289a2e72b40bc5a43027db39767bbec5ef5926a567c0702d9f03e482ec99";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc failure random
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
