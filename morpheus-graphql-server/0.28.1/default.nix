{ mkDerivation, aeson, base, bytestring, containers, file-embed
, lib, morpheus-graphql-app, morpheus-graphql-core
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-server";
  version = "0.28.1";
  sha256 = "fc69ce37baf217c1799a7ed857ae020e9987306db69fd82b960cb5713654f0dd";
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
