{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras, lib
, scientific, semigroups, text
}:
mkDerivation {
  pname = "json-encoder";
  version = "0.1.8";
  sha256 = "812a1c1f5d03882f6022febd65ad14c1d0bcfbbb5e3b588e349b3e243e82973f";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras scientific semigroups text
  ];
  homepage = "https://github.com/sannsyn/json-encoder";
  description = "A direct-to-bytes single-pass JSON encoder with a declarative DSL";
  license = lib.licenses.mit;
}
