{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, mtl, prettyprinter, relude
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.28.4";
  sha256 = "d8afb6f7adcbdedcedd4905dd580df4de3e05e88920f7fd21da3f2dc9b34f048";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core mtl prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
