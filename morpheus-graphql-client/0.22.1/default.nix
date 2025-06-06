{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, relude, req, tasty, tasty-hunit, template-haskell, text
, transformers, unliftio-core, unordered-containers, websockets
, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.22.1";
  sha256 = "a941bd9961c0bb229a254c341107be2c615a6b109d12932a007042d98273b84c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed modern-uri
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-subscriptions mtl relude req template-haskell text
    transformers unliftio-core unordered-containers websockets wuss
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-embed modern-uri
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-subscriptions mtl relude req tasty tasty-hunit
    template-haskell text transformers unliftio-core
    unordered-containers websockets wuss
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
