{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-core, mtl, relude, tasty, tasty-hunit
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.17.0";
  sha256 = "034f79a5e87e3274393749cd2f0cb28843890d50e50a14745016259d8aef4fb6";
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
