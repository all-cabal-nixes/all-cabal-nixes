{ mkDerivation, base, boxes, bytestring, containers, directory
, hedgehog, HsYAML, lib, multimap, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, th-lift, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-options";
  version = "0.1.0.0";
  sha256 = "a705f912e4b78d60daed38f6245b8e286ed1b0f7f0be9d96be8083823ff74e23";
  libraryHaskellDepends = [
    base boxes bytestring containers HsYAML multimap protolude registry
    template-haskell text th-lift transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base boxes bytestring containers directory hedgehog HsYAML multimap
    protolude registry registry-hedgehog tasty template-haskell text
    th-lift time transformers unordered-containers vector
  ];
  description = "application options parsing";
  license = lib.licenses.mit;
}
