{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, directory, hashable, lib, megaparsec
, morpheus-graphql-core, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.28.5";
  sha256 = "466c7e3e460debdc461acd0a47f52818b79fc345ec80b0c98247b5da952ddc94";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers hashable
    megaparsec morpheus-graphql-core mtl relude scientific
    template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers directory
    hashable megaparsec morpheus-graphql-core morpheus-graphql-tests
    mtl relude scientific tasty tasty-hunit template-haskell text
    th-lift-instances transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL App";
  license = lib.licenses.mit;
}
