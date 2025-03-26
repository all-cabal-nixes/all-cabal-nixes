{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-code-gen, morpheus-graphql-core, mtl, relude
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.19.2";
  sha256 = "14aeafa4361d6d6b758bc43b5afabe0f32d011670da0ca6550bbba5c5b0a6c17";
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
