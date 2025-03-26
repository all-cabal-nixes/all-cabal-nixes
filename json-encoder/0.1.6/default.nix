{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, lib, scientific, semigroups
, text
}:
mkDerivation {
  pname = "json-encoder";
  version = "0.1.6";
  sha256 = "c19d6d4530d654f31637db1ab409295a0b33f5a3bbd16724253c0e9c347d17d9";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras scientific semigroups text
  ];
  homepage = "https://github.com/sannsyn/json-encoder";
  description = "A direct-to-bytes single-pass JSON encoder with a declarative DSL";
  license = lib.licenses.mit;
}
