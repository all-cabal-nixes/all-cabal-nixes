{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, morpheus-graphql-core
, morpheus-graphql-tests, mtl, relude, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.20.1";
  sha256 = "603b1aea562ed0e271279dc33a930d6a902cec3f228c8e6d0084cac7f5258835";
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
