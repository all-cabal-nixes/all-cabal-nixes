{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, prettyprinter, relude, req, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.25.0";
  sha256 = "8e53b834ec0cfe2443151d528e663eeba94222fd190a928a8b37e22dd86c7905";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed modern-uri
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-subscriptions mtl prettyprinter relude req
    template-haskell text transformers unliftio-core
    unordered-containers websockets wuss
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-embed modern-uri
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-subscriptions mtl prettyprinter relude req tasty
    tasty-hunit template-haskell text transformers unliftio-core
    unordered-containers websockets wuss
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
