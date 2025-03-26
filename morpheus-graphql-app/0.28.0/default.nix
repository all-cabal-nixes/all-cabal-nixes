{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, directory, hashable, lib, megaparsec
, morpheus-graphql-core, morpheus-graphql-tests, mtl, relude
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-app";
  version = "0.28.0";
  sha256 = "516feeabfc3c89657f276c3ff8feee952372439d4d326b5e8396cc2bb572350b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers hashable
    megaparsec morpheus-graphql-core mtl relude scientific
    template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers directory
    hashable megaparsec morpheus-graphql-core morpheus-graphql-tests
    mtl relude scientific tasty tasty-hunit template-haskell text
    th-lift-instances transformers unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL App";
  license = lib.licenses.mit;
}
