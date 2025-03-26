{ mkDerivation, aeson, aeson-casing, async, base, binary
, bytestring, containers, cryptonite, HsOpenSSL, http-api-data
, http-client, http-client-tls, http-streams, http-types
, io-streams, lib, memory, network, servant, servant-client
, servant-client-core, text, time, transformers, unagi-streams
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-pro";
  version = "0.7.2.0";
  sha256 = "185290876e01d1a904d86e3752c67fd2175a5b051d9a7d259dc55ea4da4d7cee";
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
