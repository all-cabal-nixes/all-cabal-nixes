{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-app, morpheus-graphql-core, mtl, relude, tasty
, tasty-hunit, text, transformers, unliftio-core
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.20.1";
  sha256 = "17ecf9379182b0ddd45cb1df148be024bab07032c0080c4432e6202eff494df1";
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
