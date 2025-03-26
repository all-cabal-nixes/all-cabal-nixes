{ mkDerivation, aeson, base, bytestring, containers, file-embed
, lib, morpheus-graphql-app, morpheus-graphql-core
, morpheus-graphql-subscriptions, morpheus-graphql-tests, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-server";
  version = "0.27.1";
  sha256 = "48a08720776c8a356529e0657133deb8ce41b4b1c2deab44b2bdb572f98d102d";
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
