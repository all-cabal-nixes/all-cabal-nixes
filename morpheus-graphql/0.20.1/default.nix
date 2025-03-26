{ mkDerivation, aeson, base, bytestring, containers, lib
, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-subscriptions
, morpheus-graphql-tests, mtl, relude, tasty, tasty-hunit
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.20.1";
  sha256 = "d1cd45c703f77de14241385f8b9641229f6683a5d5652d3e38f76a10c0202c78";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core mtl relude
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-subscriptions morpheus-graphql-tests mtl relude
    tasty tasty-hunit template-haskell text transformers
    unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
