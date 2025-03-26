{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, mtl, prettyprinter, relude
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.27.3";
  sha256 = "c68da9ffd4204afc02e4f27b2d13098b50d3110a6ce2f0a5933c2f9e9ab7ae85";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core mtl prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
