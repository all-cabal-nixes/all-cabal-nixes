{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-core, mtl, relude, tasty, tasty-hunit
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.16.0";
  sha256 = "b016fea58a6a8cc6a63badfe1347988edcf0e8ff349209239e30b8e07d19f5aa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl relude
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory morpheus-graphql-core mtl relude
    tasty tasty-hunit template-haskell text transformers
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
