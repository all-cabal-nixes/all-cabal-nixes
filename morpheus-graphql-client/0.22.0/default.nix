{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, lib, modern-uri, morpheus-graphql-code-gen-utils
, morpheus-graphql-core, morpheus-graphql-subscriptions, mtl
, relude, req, tasty, tasty-hunit, template-haskell, text
, transformers, unliftio-core, unordered-containers, websockets
, wuss
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.22.0";
  sha256 = "9db533247d5023dbb7a297f551d43c06de297b43161ff4e794a1954712b785e8";
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
