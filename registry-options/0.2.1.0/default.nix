{ mkDerivation, base, boxes, bytestring, containers, directory
, hedgehog, HsYAML, lib, multimap, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, th-lift, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-options";
  version = "0.2.1.0";
  sha256 = "cd802aa023d4882de6dcb2c5c95650dca1254daa903b9bd78c01592190f0b5b9";
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
