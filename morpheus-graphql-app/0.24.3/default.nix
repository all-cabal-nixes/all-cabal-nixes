{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, morpheus-graphql-core
, morpheus-graphql-tests, mtl, relude, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.24.3";
  sha256 = "b98b18ee76f30dd395803083f16651cc9a8a37d56e6b329ffc289c6bfad8a4c2";
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
