{ mkDerivation, base, binary, bytestring, dataenc, directory
, failure, lib, pureMD5, SimpleAES
}:
mkDerivation {
  pname = "clientsession";
  version = "0.3.0";
  sha256 = "0b38d4924d95f11a1d35fffd6d8b10d1151d543a2f22d671fc49814c3d8be9e0";
  libraryHaskellDepends = [
    base binary bytestring dataenc directory failure pureMD5 SimpleAES
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
