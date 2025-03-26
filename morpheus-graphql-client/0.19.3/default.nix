{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-code-gen, morpheus-graphql-core, mtl, relude
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.19.3";
  sha256 = "afde14d2143375337bf0ce7fb20559b08383891bf0a7eb7a51795251690ed3ed";
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
