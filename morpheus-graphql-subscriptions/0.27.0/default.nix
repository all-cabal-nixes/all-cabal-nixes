{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-app
, morpheus-graphql-core, mtl, relude, text, transformers
, unliftio-core, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.27.0";
  sha256 = "499a8d6bc8d09806fb6cb951232c2a1c42e28cf7f17915b077442a6ad5630e8d";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-app morpheus-graphql-core
    mtl relude text transformers unliftio-core unordered-containers
    uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
