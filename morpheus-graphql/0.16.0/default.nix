{ mkDerivation, aeson, base, bytestring, containers, lib
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, relude, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.16.0";
  sha256 = "ec71823844174c8c4643fc67ef09f5b93110a91bd022f9efddaaf5ad4ef64aa3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-core mtl relude
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers morpheus-graphql-core
    morpheus-graphql-subscriptions mtl relude tasty tasty-hunit
    template-haskell text transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL";
  license = lib.licenses.mit;
}
