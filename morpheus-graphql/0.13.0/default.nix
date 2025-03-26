{ mkDerivation, aeson, base, bytestring, containers, lib
, megaparsec, morpheus-graphql-core, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.13.0";
  sha256 = "6060d242c581199b1a0a0f362256efd8b202ba86b2c6545b6b317f15db7d993d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers megaparsec morpheus-graphql-core
    mtl scientific template-haskell text transformers unliftio-core
    unordered-containers uuid vector websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers megaparsec morpheus-graphql-core
    mtl scientific tasty tasty-hunit template-haskell text transformers
    unliftio-core unordered-containers uuid vector websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
