{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-app
, morpheus-graphql-core, mtl, relude, text, transformers
, unliftio-core, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.26.0";
  sha256 = "a2b39b7c422cde38cb28fc2f67eee820dcb313f5943b623e6c55dc39f819adce";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-app morpheus-graphql-core
    mtl relude text transformers unliftio-core unordered-containers
    uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
