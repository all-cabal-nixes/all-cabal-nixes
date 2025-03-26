{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, prettyprinter, relude, req, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.27.3";
  sha256 = "292e59b97c54eb7e8bc3408ef68089c889d63daf33f68d1156c2106ab23299c8";
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
