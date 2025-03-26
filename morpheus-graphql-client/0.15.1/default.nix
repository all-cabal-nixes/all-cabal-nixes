{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-core, mtl, tasty, tasty-hunit, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.15.1";
  sha256 = "1f7e425c62b28cb23c94b67b1c5a5871daef44a959d209062d5662140a8dbebe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl template-haskell
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory morpheus-graphql-core mtl tasty
    tasty-hunit template-haskell text transformers unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
