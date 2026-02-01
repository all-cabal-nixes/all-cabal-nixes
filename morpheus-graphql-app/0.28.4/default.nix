{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, directory, hashable, lib, megaparsec
, morpheus-graphql-core, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.28.4";
  sha256 = "dcced221005f9b7aceec80e8fa6bba3fe1b54d87fa3bd180b5590b1e67b03f74";
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
