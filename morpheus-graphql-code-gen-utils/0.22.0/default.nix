{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, prettyprinter, relude, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.22.0";
  sha256 = "e777425792425081a6327afdece8ac08917ca9e602704753ef839ce9a1625ae7";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
