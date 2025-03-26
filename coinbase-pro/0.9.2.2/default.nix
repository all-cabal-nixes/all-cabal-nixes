{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, exceptions, HsOpenSSL
, http-api-data, http-client, http-client-tls, http-streams
, http-types, io-streams, lib, memory, network, servant
, servant-client, servant-client-core, text, time, transformers
, unagi-streams, unordered-containers, uuid, vector, websockets
, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.9.2.2";
  sha256 = "b66fdffa469887af63b7c9dfa004d522e2c38555ee939dea2a3ca029f9ffd5c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite exceptions HsOpenSSL http-api-data http-client
    http-client-tls http-streams http-types io-streams memory network
    servant servant-client servant-client-core text time transformers
    unagi-streams unordered-containers uuid vector websockets wuss
  ];
  executableHaskellDepends = [
    aeson aeson-casing async base binary bytestring containers
    cryptonite exceptions HsOpenSSL http-api-data http-client
    http-client-tls http-streams http-types io-streams memory network
    servant servant-client servant-client-core text time transformers
    unagi-streams unordered-containers uuid vector websockets wuss
  ];
  homepage = "https://github.com/mdunnio/coinbase-pro#readme";
  description = "Client for Coinbase Pro";
  license = lib.licenses.mit;
}
