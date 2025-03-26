{ mkDerivation, base, bytestring, Crypto, dataenc, failure, lib
, random
}:
mkDerivation {
  pname = "clientsession";
  version = "0.2.1";
  sha256 = "200295f256ffcc55df0b09a28505cf0f3df2a3284a1774d64f8680b60f365f45";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc failure random
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
