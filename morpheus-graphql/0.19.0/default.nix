{ mkDerivation, aeson, base, bytestring, containers, lib
, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-subscriptions
, morpheus-graphql-tests, mtl, relude, tasty, tasty-hunit
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.19.0";
  sha256 = "493247175653e3b1b2a8e2a184fadc3c5b29f404ddd33e2a86058da1e35dd879";
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
