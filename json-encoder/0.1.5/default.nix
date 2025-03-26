{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, lib, scientific, semigroups
, text
}:
mkDerivation {
  pname = "json-encoder";
  version = "0.1.5";
  sha256 = "bd71014bca5df3be295bfd851eb39d4c30bc38acaa7fd277f6cb6d8ac60c9bd4";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras scientific semigroups text
  ];
  homepage = "https://github.com/sannsyn/json-encoder";
  description = "A direct-to-bytes single-pass JSON encoder with a declarative DSL";
  license = lib.licenses.mit;
}
