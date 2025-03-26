{ mkDerivation, aeson, base, bytestring, directory, hashable, lib
, megaparsec, mtl, relude, scientific, tasty, tasty-hunit
, template-haskell, text, th-lift-instances, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.16.0";
  sha256 = "afd059ad2584b33dbb77e38e855588ae7cc68e2c83eeaa7d8e62c5d7335eaf30";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring hashable megaparsec mtl relude scientific
    template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hashable megaparsec mtl relude
    scientific tasty tasty-hunit template-haskell text
    th-lift-instances transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Core";
  license = lib.licenses.mit;
}
