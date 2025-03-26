{ mkDerivation, aeson, base, bytestring, directory, hashable, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.13.0";
  sha256 = "470e41e06a6980672cc5b455e282e201313a4142999cd9be51d8ac16d8b0a547";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring hashable megaparsec mtl scientific
    template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hashable megaparsec mtl scientific
    tasty tasty-hunit template-haskell text th-lift-instances
    transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Core";
  license = lib.licenses.mit;
}
