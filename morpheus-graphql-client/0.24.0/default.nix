{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, prettyprinter, relude, req, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.24.0";
  sha256 = "3a90d6f80073422e1899b49391fe75f059a8586266565d31329a201359a2d219";
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
