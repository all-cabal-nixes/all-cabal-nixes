{ mkDerivation, aeson, base, bytestring, directory, hashable, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.14.1";
  sha256 = "f2ad954cacdeb6d3e32339280114467e4327fa80ef7ca4f4122e45f003a90a77";
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
