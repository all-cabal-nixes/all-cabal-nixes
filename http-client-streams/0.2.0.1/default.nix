{ mkDerivation, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "http-client-streams";
  version = "0.2.0.1";
  sha256 = "aed34626a56b9bc6b8195f92b5452ea38b9fe66f0fa215666f9e4b1a9e7cdfc7";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL http-client http-client-openssl
    io-streams mtl transformers
  ];
  description = "http-client for io-streams supporting openssl";
  license = lib.licenses.bsd3;
}
