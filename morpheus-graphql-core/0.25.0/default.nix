{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.25.0";
  sha256 = "caf140a19c3491a148b01824263870660190536142acc169dafa750aff4e5e1d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable megaparsec mtl relude
    scientific template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hashable megaparsec
    morpheus-graphql-tests mtl relude scientific tasty tasty-hunit
    template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Core";
  license = lib.licenses.mit;
}
