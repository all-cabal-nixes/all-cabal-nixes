{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, HsOpenSSL, http-api-data
, http-client, http-client-tls, http-streams, http-types
, io-streams, lib, memory, network, servant, servant-client
, servant-client-core, text, time, transformers, unagi-streams
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.5.0.0";
  sha256 = "a8a96377d8eb64c095ecef555381a8b446cab722cefd6113716c133b458d9dff";
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
