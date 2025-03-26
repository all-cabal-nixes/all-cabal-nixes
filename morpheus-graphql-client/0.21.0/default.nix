{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, relude, req, tasty, tasty-hunit, template-haskell, text
, transformers, unliftio-core, unordered-containers, websockets
, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.21.0";
  sha256 = "91317f3df7618bfbc96674b00a0d57cbc825abf560c6e1d7d5290a231510c5d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed modern-uri
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-subscriptions mtl relude req template-haskell text
    transformers unliftio-core unordered-containers websockets wuss
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-embed modern-uri
    morpheus-graphql-code-gen morpheus-graphql-core
    morpheus-graphql-subscriptions mtl relude req tasty tasty-hunit
    template-haskell text transformers unliftio-core
    unordered-containers websockets wuss
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
