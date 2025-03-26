{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-core
, mtl, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.13.0";
  sha256 = "13102ef89934dd40f2632c079eea7a62dde5cf145121aa3d5e433bcdd2192a54";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl template-haskell
    text transformers unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
