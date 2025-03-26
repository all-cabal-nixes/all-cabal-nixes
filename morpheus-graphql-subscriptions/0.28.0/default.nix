{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-app
, morpheus-graphql-core, mtl, relude, text, transformers
, unliftio-core, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.28.0";
  sha256 = "8d9b84f6f1eccdf9e9d3b129c96a7dc6afb3dcfb8a125f759bfb6b79f8499608";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-app morpheus-graphql-core
    mtl relude text transformers unliftio-core unordered-containers
    uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
