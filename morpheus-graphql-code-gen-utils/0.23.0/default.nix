{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, prettyprinter, relude, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.23.0";
  sha256 = "c7d73bc9ffd25cdf7564528748eced4f6800473b6b26c68e958bc3fb9aa97cc4";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
