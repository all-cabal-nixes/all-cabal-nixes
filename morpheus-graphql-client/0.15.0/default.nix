{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-core, mtl, tasty, tasty-hunit, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.15.0";
  sha256 = "8c3d861baa6718074cd63e56ee4a485ef45ac9f214f631bf3f254049a3dade76";
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
