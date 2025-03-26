{ mkDerivation, aeson, base, bytestring, containers, lib
, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.25.0";
  sha256 = "15ba316f57ed1b6d5034a139a9c0de6adef5033c05cf97b1f1b31436ce437123";
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
