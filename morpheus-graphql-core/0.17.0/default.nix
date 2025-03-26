{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, mtl, relude, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.17.0";
  sha256 = "e882fb841cb1dfdc4d1d1fbc81e71b5c8ea3cf061bf8b2122b1716330a784466";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable megaparsec mtl relude
    scientific template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hashable megaparsec mtl
    relude scientific tasty tasty-hunit template-haskell text
    th-lift-instances transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Core";
  license = lib.licenses.mit;
}
