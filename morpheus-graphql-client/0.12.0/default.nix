{ mkDerivation, aeson, base, bytestring, lib, morpheus-graphql-core
, mtl, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-client";
  version = "0.12.0";
  sha256 = "007214398a29e070c21a9dc594ba91b4daccb828fcfe3ca456a5548316d05897";
  libraryHaskellDepends = [
    aeson base bytestring morpheus-graphql-core mtl template-haskell
    text transformers unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Client";
  license = lib.licenses.mit;
}
