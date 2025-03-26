{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-app, morpheus-graphql-core, mtl, relude, tasty
, tasty-hunit, text, transformers, unliftio-core
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.21.0";
  sha256 = "f1ed5f81eddcf3972e47217ffbb14acac646dc0172e5787404f0ca471197c161";
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
