{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, prettyprinter, relude, req, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.28.4";
  sha256 = "9f675b00627eaca71104b58ba59b509868897944f673b8867ac28d63a1541756";
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
