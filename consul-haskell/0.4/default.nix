{ mkDerivation, aeson, base, base64-bytestring, bytestring
, connection, either, exceptions, http-client, http-client-tls
, http-types, HUnit, lib, lifted-async, lifted-base, monad-control
, network, random, retry, stm, tasty, tasty-hunit, text
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.4";
  sha256 = "f81c503aae87cb38659848d1d797eb1e7ffbf9c2b72836e30f2e5b05267c9bda";
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
