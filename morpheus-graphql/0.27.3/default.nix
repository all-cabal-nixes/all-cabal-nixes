{ mkDerivation, aeson, base, bytestring, containers, lib
, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.27.3";
  sha256 = "f629c774662bce49fecec52b6eb92cb65d740efaf20f82c93ef8b762ca810a13";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-server mtl relude template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-server morpheus-graphql-subscriptions
    morpheus-graphql-tests mtl relude tasty tasty-hunit
    template-haskell text transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
