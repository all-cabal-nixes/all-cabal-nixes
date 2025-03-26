{ mkDerivation, aeson, base, bytestring, directory, hashable, lib
, megaparsec, mtl, scientific, tasty, tasty-hunit, template-haskell
, text, th-lift-instances, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.14.0";
  sha256 = "a919bba7856d23be642fe639b16d3c6943c866530ad1d91d70ca5cb57fd97187";
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
