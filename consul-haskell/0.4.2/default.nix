{ mkDerivation, aeson, base, base64-bytestring, bytestring
, connection, either, exceptions, http-client, http-client-tls
, http-types, HUnit, lib, lifted-async, lifted-base, monad-control
, network, random, retry, stm, tasty, tasty-hunit, text
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.4.2";
  sha256 = "b10812b70dfbce7037f9f23eda71fa2fa6fc97ed309bd63c00f226522d30d80a";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring connection either
    exceptions http-client http-client-tls http-types lifted-async
    lifted-base monad-control network retry stm text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base http-client HUnit network random tasty tasty-hunit text
    transformers uuid
  ];
  homepage = "https://github.com/alphaHeavy/consul-haskell";
  description = "A consul client for Haskell";
  license = lib.licenses.bsd3;
}
