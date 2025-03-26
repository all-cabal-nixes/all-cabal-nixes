{ mkDerivation, base, boxes, bytestring, containers, directory
, hedgehog, HsYAML, lib, multimap, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, th-lift, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-options";
  version = "0.2.0.0";
  sha256 = "951b893cf1c17690fa672b86129bde0bf0834f81958b6eaf88b2087ee85291e3";
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
