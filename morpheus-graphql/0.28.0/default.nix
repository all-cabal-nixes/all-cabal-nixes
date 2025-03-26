{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, lib, morpheus-graphql-app, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-server
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.28.0";
  sha256 = "ae49afa3067b24e63bb82ee88dcbed7abff927d05023a04e31b05e365630a510";
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
