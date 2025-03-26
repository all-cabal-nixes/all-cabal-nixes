{ mkDerivation, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "http-client-streams";
  version = "0.3.0.0";
  sha256 = "edf672dfff2718a6e0552f1b304aea72b9a6b8175ef2d5700ba870643ed7fb67";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL http-client http-client-openssl
    io-streams mtl transformers
  ];
  description = "http-client for io-streams supporting openssl";
  license = lib.licenses.bsd3;
}
