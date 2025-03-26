{ mkDerivation, aeson, base, bytestring, containers, file-embed
, lib, morpheus-graphql-app, morpheus-graphql-core
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-server";
  version = "0.24.1";
  sha256 = "1d12223751f5a6735f013c514bdb0c2bcfeec9b5667a451792336ea596791172";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-app
    morpheus-graphql-core mtl relude template-haskell text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed morpheus-graphql-app
    morpheus-graphql-core morpheus-graphql-subscriptions
    morpheus-graphql-tests mtl relude tasty tasty-hunit
    template-haskell text transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
