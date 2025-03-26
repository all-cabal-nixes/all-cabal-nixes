{ mkDerivation, aeson, base, bytestring, hashable, lib, megaparsec
, scientific, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "morpheus-graphql-core";
  version = "0.12.0";
  sha256 = "9bb19152f27fc2836b2b9ce6a7c993a8e81b7aca357dd5236245633d4e3ec3ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring hashable megaparsec scientific
    template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring hashable megaparsec scientific tasty
    tasty-hunit template-haskell text th-lift-instances transformers
    unordered-containers vector
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Core";
  license = lib.licenses.mit;
}
