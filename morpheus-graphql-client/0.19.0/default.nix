{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-code-gen, morpheus-graphql-core, mtl, relude
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.19.0";
  sha256 = "8c44c34b38421fe9ad631e8757b5529b84383b7b6731dee1be8eaac350ec0f02";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-code-gen
    morpheus-graphql-core mtl relude template-haskell text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory morpheus-graphql-code-gen
    morpheus-graphql-core mtl relude tasty tasty-hunit template-haskell
    text transformers unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
