{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, HsOpenSSL, http-api-data
, http-client, http-client-tls, http-streams, http-types
, io-streams, lib, memory, network, servant, servant-client
, servant-client-core, text, time, transformers, unagi-streams
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.7.1.0";
  sha256 = "0be0e389c42e38b34a1881fffca12e3de712a476e9139f6356bc742af9f8f0b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite HsOpenSSL http-api-data http-client http-client-tls
    http-streams http-types io-streams memory network servant
    servant-client servant-client-core text time transformers
    unagi-streams unordered-containers vector websockets wuss
  ];
  executableHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite HsOpenSSL http-api-data http-client http-client-tls
    http-streams http-types io-streams memory network servant
    servant-client servant-client-core text time transformers
    unagi-streams unordered-containers vector websockets wuss
  ];
  homepage = "https://github.com/mdunnio/coinbase-pro#readme";
  description = "Client for Coinbase Pro";
  license = lib.licenses.mit;
}
