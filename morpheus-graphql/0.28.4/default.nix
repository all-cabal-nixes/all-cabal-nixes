{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, lib, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.28.4";
  sha256 = "56e47ed5b3ffe52d3c237f45ef6ed3bf37df10cb9a08ba4116f89ea0e73a52ee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers
    morpheus-graphql-app morpheus-graphql-code-gen
    morpheus-graphql-core morpheus-graphql-server mtl relude
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers
    morpheus-graphql-app morpheus-graphql-code-gen
    morpheus-graphql-core morpheus-graphql-server
    morpheus-graphql-subscriptions morpheus-graphql-tests mtl relude
    tasty tasty-hunit template-haskell text transformers
    unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
