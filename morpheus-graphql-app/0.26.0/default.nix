{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, morpheus-graphql-core
, morpheus-graphql-tests, mtl, relude, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.26.0";
  sha256 = "169e68bb39261ced90934010f95529de27595c2b350b9dd71ec4eb15aa8500b7";
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
