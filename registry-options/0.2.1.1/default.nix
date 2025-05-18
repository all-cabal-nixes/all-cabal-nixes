{ mkDerivation, base, boxes, bytestring, containers, directory
, hedgehog, HsYAML, lib, multimap, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, th-lift, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-options";
  version = "0.2.1.1";
  sha256 = "45e0569dc649896a60f1639b8dbd80ae8723bea8dfc22967c9ea4bbf0a9fedfd";
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
