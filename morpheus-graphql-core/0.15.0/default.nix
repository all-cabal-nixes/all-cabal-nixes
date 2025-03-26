{ mkDerivation, aeson, base, bytestring, directory, hashable, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.15.0";
  sha256 = "a81e71e96759a857a703aecfe0fcae5129cf56bfb753a918bf09ed37ed18292d";
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
