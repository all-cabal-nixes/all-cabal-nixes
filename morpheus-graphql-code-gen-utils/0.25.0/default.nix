{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, prettyprinter, relude, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.25.0";
  sha256 = "0577ff1a246d254dc892f72d09e2d2a95a3953de45e30f754b5402feebfddaf6";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
