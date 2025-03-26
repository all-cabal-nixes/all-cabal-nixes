{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, mtl, prettyprinter, relude
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.28.1";
  sha256 = "ed3a15bea2afc3b69c414c3613420aa86bc7de95f4b599135f2cd03adb562c3a";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core mtl prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
