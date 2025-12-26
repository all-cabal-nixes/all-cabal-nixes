{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, lib, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.28.2";
  sha256 = "93fa002090c7d9fe97edb70fda5b5aa3e2422edeaf3b5a759fb4263afc844645";
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
