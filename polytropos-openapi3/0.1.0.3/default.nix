{ mkDerivation, aeson, base, lens, lib, openapi3, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-openapi3";
  version = "0.1.0.3";
  sha256 = "74e640402ad806274ad947bb32bfd027e35f673f2151d6ab5cab3171862be933";
  libraryHaskellDepends = [
    base lens openapi3 polytropos-core polytropos-plugin text
  ];
  testHaskellDepends = [
    aeson base lens openapi3 polytropos-core polytropos-plugin tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "OpenAPI 3.0 schema generation for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
