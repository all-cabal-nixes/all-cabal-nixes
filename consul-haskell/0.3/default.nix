{ mkDerivation, aeson, base, base64-bytestring, bytestring
, connection, either, http-client, http-client-tls, http-types
, HUnit, lib, lifted-async, lifted-base, monad-control, network
, stm, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.3";
  sha256 = "073efdcba614f92e3add447e21e5df032a1f46ec987aa3e12de2353e38121634";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring connection either
    http-client http-client-tls http-types lifted-async lifted-base
    monad-control network stm text transformers
  ];
  testHaskellDepends = [
    base http-client HUnit network tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/alphaHeavy/consul-haskell";
  description = "A consul client for Haskell";
  license = lib.licenses.bsd3;
}
