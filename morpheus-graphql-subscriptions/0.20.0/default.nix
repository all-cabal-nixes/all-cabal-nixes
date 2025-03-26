{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-app, morpheus-graphql-core, mtl, relude, tasty
, tasty-hunit, text, transformers, unliftio-core
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.20.0";
  sha256 = "6013130a22ec47bf1cd68976a217501f006bd71dcdae7a7fcd44f4319a512bfb";
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
