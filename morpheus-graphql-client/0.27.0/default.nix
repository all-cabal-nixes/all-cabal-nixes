{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, prettyprinter, relude, req, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.27.0";
  sha256 = "4b86415758833ee107fc884db8afc50da1865241dd09d6527d7fb30c36090488";
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
