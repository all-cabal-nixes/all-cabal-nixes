{ mkDerivation, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "http-client-streams";
  version = "0.1.0.1";
  sha256 = "e5881d3f921442a4a84a9cea1acd8b2199b7e53ce9ca246ffcbaf34f4a5310e5";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL http-client http-client-openssl
    io-streams mtl transformers
  ];
  description = "http-client for io-streams supporting openssl";
  license = lib.licenses.bsd3;
}
