{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, prettyprinter, relude, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.24.3";
  sha256 = "bf30996a7bba18f47a3bcc07148a8d78d6420b960b9cb823e7ef1fe2263643eb";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
