{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, morpheus-graphql-core
, morpheus-graphql-tests, mtl, relude, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.19.0";
  sha256 = "16b44d87c26f1ecd794e40218bfc3d56ee72a9cc45cdc64b74b569a45fa2eb4c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable megaparsec
    morpheus-graphql-core mtl relude scientific template-haskell text
    th-lift-instances transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hashable megaparsec
    morpheus-graphql-core morpheus-graphql-tests mtl relude scientific
    tasty tasty-hunit template-haskell text th-lift-instances
    transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL App";
  license = lib.licenses.mit;
}
