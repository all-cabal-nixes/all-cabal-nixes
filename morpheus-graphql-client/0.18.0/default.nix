{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-code-gen, morpheus-graphql-core, mtl, relude
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.18.0";
  sha256 = "e03d20d390f7f5ef315722612619964bc79850c8f31273e0f2e10efcc4480e45";
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
