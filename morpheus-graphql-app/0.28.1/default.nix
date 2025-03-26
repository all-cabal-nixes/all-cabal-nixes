{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, directory, hashable, lib, megaparsec
, morpheus-graphql-core, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.28.1";
  sha256 = "304b87985863af1e4a42370d40654c6c821d4c5ea734c7c4ca76106f9df9bdb9";
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
