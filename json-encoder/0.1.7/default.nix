{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, lib, scientific, semigroups
, text
}:
mkDerivation {
  pname = "json-encoder";
  version = "0.1.7";
  sha256 = "8796142da268ecd869042f8ab7cf5069dad8d75155715f39cee4ec7429b98c9d";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras scientific semigroups text
  ];
  homepage = "https://github.com/sannsyn/json-encoder";
  description = "A direct-to-bytes single-pass JSON encoder with a declarative DSL";
  license = lib.licenses.mit;
}
