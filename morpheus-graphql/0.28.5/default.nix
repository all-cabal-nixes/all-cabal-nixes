{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, lib, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.28.5";
  sha256 = "bd942842821939b83b26ab3f385d4fcecfc371eef1475de6727dba1cf592590f";
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
