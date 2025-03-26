{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, morpheus-graphql-code-gen, morpheus-graphql-core
, mtl, relude, tasty, tasty-hunit, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.20.0";
  sha256 = "3ec8bca70195c75cc021f1b505d559b80bdc53e981cf4485a6ab6ad784d507bf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed
    morpheus-graphql-code-gen morpheus-graphql-core mtl relude
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-embed
    morpheus-graphql-code-gen morpheus-graphql-core mtl relude tasty
    tasty-hunit template-haskell text transformers unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
