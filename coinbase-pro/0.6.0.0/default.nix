{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, HsOpenSSL, http-api-data
, http-client, http-client-tls, http-streams, http-types
, io-streams, lib, memory, network, servant, servant-client
, servant-client-core, text, time, transformers, unagi-streams
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.6.0.0";
  sha256 = "ea9a0f7057766b8a53b12f3d8f201971bd6d09f30c818ca6642b9b5f480cdf64";
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
