{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-client, http-types, HUnit, lib, lifted-async, lifted-base
, monad-control, network, stm, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.2";
  sha256 = "3a40ca9c53d99dbde2af468a84744a28ec2ffb46aa2ecb95e12a3d4a60a38799";
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
