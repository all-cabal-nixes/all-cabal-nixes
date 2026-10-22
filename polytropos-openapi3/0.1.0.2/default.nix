{ mkDerivation, aeson, base, lens, lib, openapi3, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-openapi3";
  version = "0.1.0.2";
  sha256 = "be2c11c4a113c57065ff8db3fe59ad4cb4eab0312d000c5378f4b6611de04174";
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
