{ mkDerivation, aeson, base, bytestring, containers, file-embed
, lib, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-subscriptions
, morpheus-graphql-tests, mtl, relude, tasty, tasty-hunit
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.21.0";
  sha256 = "d332bf325c6c40bfd7c90f5c361d499e4411e4bb70ac7226431677d7e4cb70f7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core mtl relude
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-subscriptions morpheus-graphql-tests mtl relude
    tasty tasty-hunit template-haskell text transformers
    unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
