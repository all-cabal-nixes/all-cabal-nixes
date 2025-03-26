{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-app, morpheus-graphql-core, mtl, relude, tasty
, tasty-hunit, text, transformers, unliftio-core
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.19.0";
  sha256 = "7b512097c56ee10a38c81436156b69d4505afc79b97a0c4efb5010e96be62c9d";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-app morpheus-graphql-core
    mtl relude text transformers unliftio-core unordered-containers
    uuid websockets
  ];
  testHaskellDepends = [
    aeson base bytestring directory morpheus-graphql-app
    morpheus-graphql-core mtl relude tasty tasty-hunit text
    transformers unliftio-core unordered-containers uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
