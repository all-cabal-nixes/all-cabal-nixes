{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, mtl, prettyprinter, relude
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.28.5";
  sha256 = "18e818bfb04d9966f645c4658395818723003b7cb3e1cddf84c24655e972c27a";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core mtl prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
