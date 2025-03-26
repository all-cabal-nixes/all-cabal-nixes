{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-core, mtl, tasty, tasty-hunit, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.14.1";
  sha256 = "c88ef0ddac34600009fc45630a17e2849a3a88cfaa4e5990b9b6b9b05a59ac60";
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
