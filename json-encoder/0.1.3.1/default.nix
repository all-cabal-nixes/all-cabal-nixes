{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras, lib
, scientific, text
}:
mkDerivation {
  pname = "json-encoder";
  version = "0.1.3.1";
  sha256 = "0127462ef932a643adc948bbb1de89de78d705a464c2591aedafddcd8382fadc";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras scientific text
  ];
  homepage = "https://github.com/sannsyn/json-encoder";
  description = "A very fast single-pass JSON encoder with a declarative DSL";
  license = lib.licenses.mit;
}
