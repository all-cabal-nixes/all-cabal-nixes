{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, HsOpenSSL, http-api-data
, http-client, http-client-tls, http-streams, http-types
, io-streams, lib, memory, network, servant, servant-client
, servant-client-core, text, time, transformers, unagi-streams
, unordered-containers, uuid, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.9.1.0";
  sha256 = "b48f04dcf6de57bdc8cdd4b8987a77cafec317e85bbfd6adccae2faacaf9c54c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite HsOpenSSL http-api-data http-client http-client-tls
    http-streams http-types io-streams memory network servant
    servant-client servant-client-core text time transformers
    unagi-streams unordered-containers uuid vector websockets wuss
  ];
  executableHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite HsOpenSSL http-api-data http-client http-client-tls
    http-streams http-types io-streams memory network servant
    servant-client servant-client-core text time transformers
    unagi-streams unordered-containers uuid vector websockets wuss
  ];
  homepage = "https://github.com/mdunnio/coinbase-pro#readme";
  description = "Client for Coinbase Pro";
  license = lib.licenses.mit;
}
