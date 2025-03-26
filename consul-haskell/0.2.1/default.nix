{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-client, http-types, HUnit, lib, lifted-async, lifted-base
, monad-control, network, stm, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.2.1";
  sha256 = "a79fa05bf4b26521d8d85535324979d70b1d9d5193b73721c8a76b5b2cf6838d";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client http-types
    lifted-async lifted-base monad-control network stm text
    transformers
  ];
  testHaskellDepends = [
    base http-client HUnit network tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/alphaHeavy/consul-haskell";
  description = "A consul client for Haskell";
  license = lib.licenses.bsd3;
}
