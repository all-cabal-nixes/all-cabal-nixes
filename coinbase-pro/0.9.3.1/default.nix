{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, exceptions, HsOpenSSL
, http-api-data, http-client, http-client-tls, http-streams
, http-types, io-streams, lib, memory, network, servant
, servant-client, servant-client-core, tasty, tasty-hunit, text
, time, transformers, unagi-streams, unordered-containers, uuid
, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.9.3.1";
  sha256 = "0911f3e38c9d6b305c60dc4e2e629a9916b0c88299502a855877d155e3a5c148";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite exceptions HsOpenSSL http-api-data http-client
    http-client-tls http-streams http-types io-streams memory network
    servant servant-client servant-client-core tasty tasty-hunit text
    time transformers unagi-streams unordered-containers uuid vector
    websockets wuss
  ];
  executableHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite exceptions HsOpenSSL http-api-data http-client
    http-client-tls http-streams http-types io-streams memory network
    servant servant-client servant-client-core tasty tasty-hunit text
    time transformers unagi-streams unordered-containers uuid vector
    websockets wuss
  ];
  testHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite exceptions HsOpenSSL http-api-data http-client
    http-client-tls http-streams http-types io-streams memory network
    servant servant-client servant-client-core tasty tasty-hunit text
    time transformers unagi-streams unordered-containers uuid vector
    websockets wuss
  ];
  homepage = "https://github.com/mdunnio/coinbase-pro#readme";
  description = "Client for Coinbase Pro";
  license = lib.licenses.mit;
}
