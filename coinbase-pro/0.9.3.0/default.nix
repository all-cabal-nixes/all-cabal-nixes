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
  version = "0.9.3.0";
  sha256 = "95cadfcc6852083dac5e1334391a4587175b500ba8a1c167ae9dd0389dd5e424";
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
