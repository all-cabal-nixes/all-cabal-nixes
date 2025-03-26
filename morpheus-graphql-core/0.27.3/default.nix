{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, megaparsec, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.27.3";
  sha256 = "27f2b4ff8687f597f512597368495bd36107c6c9602d6880d69763635d5ca835";
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
