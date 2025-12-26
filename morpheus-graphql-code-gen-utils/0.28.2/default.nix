{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, mtl, prettyprinter, relude
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.28.2";
  sha256 = "aba1e5cffe09c7e2ac5f41ce9c04aec8827d6ca5173c2539668e44f03ed75226";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core mtl prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
