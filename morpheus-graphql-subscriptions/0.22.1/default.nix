{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-app
, morpheus-graphql-core, mtl, relude, text, transformers
, unliftio-core, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.22.1";
  sha256 = "ea5a66ba1558c3833245fe3fc59cfd6a548dd48f280d5822366eb2f8a73a1797";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-app morpheus-graphql-core
    mtl relude text transformers unliftio-core unordered-containers
    uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
