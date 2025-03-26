{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-app
, morpheus-graphql-core, mtl, relude, text, transformers
, unliftio-core, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.25.0";
  sha256 = "5db65f7b95beabc60360c21279a4033d66aad28bbeab71d2c35f5399f9d76f18";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-app morpheus-graphql-core
    mtl relude text transformers unliftio-core unordered-containers
    uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
