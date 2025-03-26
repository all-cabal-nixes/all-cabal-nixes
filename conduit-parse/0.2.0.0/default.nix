{ mkDerivation, base, conduit, dlist, lib, mtl, parsers, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.2.0.0";
  sha256 = "659ff9039e685f1441deb431883c3f9bc4719cf371c3f5dd38245a44f0e4d60f";
  revision = "1";
  editedCabalFile = "0ip6hpcqab0fxcy7gljhxf4bg3rigfffdag8s153y1kl1y1hixb4";
  libraryHaskellDepends = [
    base conduit dlist mtl parsers safe safe-exceptions text
    transformers
  ];
  testHaskellDepends = [
    base conduit mtl parsers resourcet safe-exceptions tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = lib.licenses.publicDomain;
}
