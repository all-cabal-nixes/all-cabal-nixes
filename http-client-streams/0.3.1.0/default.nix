{ mkDerivation, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "http-client-streams";
  version = "0.3.1.0";
  sha256 = "1fb9a61ef1b4af41dd3c1dfc9b683c8f56ed4d0963cd5212a129159510053ce1";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL http-client http-client-openssl
    io-streams mtl transformers
  ];
  description = "http-client for io-streams supporting openssl";
  license = lib.licenses.bsd3;
}
