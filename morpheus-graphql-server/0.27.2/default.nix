{ mkDerivation, aeson, base, bytestring, containers, file-embed
, lib, morpheus-graphql-app, morpheus-graphql-core
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-server";
  version = "0.27.2";
  sha256 = "54a882c4171712e98f339db35fbb962129f23062c64b0a8215a6432bb278db49";
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
