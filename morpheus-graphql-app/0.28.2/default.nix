{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, directory, hashable, lib, megaparsec
, morpheus-graphql-core, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.28.2";
  sha256 = "33d1a04cbee7444e2ea2a02d4d9213804b40dc7d121fea2181d8246075e93234";
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
