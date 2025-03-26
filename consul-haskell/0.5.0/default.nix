{ mkDerivation, aeson, base, base64-bytestring, bytestring
, connection, either, exceptions, http-client, http-client-tls
, http-types, HUnit, lib, network, random, retry, stm, tasty
, tasty-hunit, text, transformers, typed-process, unliftio
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.5.0";
  sha256 = "f47f64cab51f3b8303fb3cf70faf0e78f5edcc4a7d45ae0f64514538719ebcab";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring connection either
    exceptions http-client http-client-tls http-types network retry stm
    text transformers unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring http-client HUnit network random retry tasty
    tasty-hunit text transformers typed-process unliftio uuid
  ];
  homepage = "https://github.com/alphaHeavy/consul-haskell";
  description = "A consul client for Haskell";
  license = lib.licenses.bsd3;
}
