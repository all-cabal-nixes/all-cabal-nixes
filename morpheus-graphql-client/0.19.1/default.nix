{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-code-gen, morpheus-graphql-core, mtl, relude
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.19.1";
  sha256 = "9a3c5c57f31238d4f01d53c3c55c8798e4fdf1704df3070066ce9e167570772b";
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
