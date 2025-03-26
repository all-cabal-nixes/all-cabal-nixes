{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-app, morpheus-graphql-core, mtl, relude, tasty
, tasty-hunit, text, transformers, unliftio-core
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.19.2";
  sha256 = "abd90611e3ef1c53beabf83c36baa1b925d873117200a34cce9689532e6f3a7d";
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
