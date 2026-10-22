{ mkDerivation, base, bytestring, dhall, either, lib
, polytropos-core, polytropos-plugin, primitive, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "polytropos-dhall";
  version = "0.1.0.2";
  sha256 = "cb11986e47a4dd2d237a4d126ed9e2c976a56ff74946c66d3b23e2a7efb30f0e";
  libraryHaskellDepends = [
    base bytestring dhall either polytropos-core polytropos-plugin
    primitive text
  ];
  testHaskellDepends = [
    base bytestring dhall either polytropos-core polytropos-plugin
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "High-performance Dhall codecs and generic adapters for polytropos open rows";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
