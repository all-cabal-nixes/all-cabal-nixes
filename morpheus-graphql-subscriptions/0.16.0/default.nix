{ mkDerivation, aeson, base, bytestring, directory, lib
, morpheus-graphql-core, mtl, relude, tasty, tasty-hunit, text
, transformers, unliftio-core, unordered-containers, uuid
, websockets
}:
mkDerivation {
  pname = "morpheus-graphql-subscriptions";
  version = "0.16.0";
  sha256 = "5480b6fad44111142caae1cb76f6099a4be26c65e519c6b04bfd536b8ee034ae";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl relude text
    transformers unliftio-core unordered-containers uuid websockets
  ];
  testHaskellDepends = [
    aeson base bytestring directory morpheus-graphql-core mtl relude
    tasty tasty-hunit text transformers unliftio-core
    unordered-containers uuid websockets
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Subscriptions";
  license = lib.licenses.mit;
}
