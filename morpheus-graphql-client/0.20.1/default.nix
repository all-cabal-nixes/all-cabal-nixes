{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, morpheus-graphql-code-gen, morpheus-graphql-core
, mtl, relude, tasty, tasty-hunit, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.20.1";
  sha256 = "1ca0522bb04b3ea862db37b4e2cd1b2d0cd48536f651d7549814161b6dba5864";
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
