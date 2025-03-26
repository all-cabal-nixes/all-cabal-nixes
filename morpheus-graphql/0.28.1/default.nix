{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, lib, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.28.1";
  sha256 = "7a6818aedeba0317c1fbd34a89d54231807c122f172db27a1eba427a13e98a44";
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
