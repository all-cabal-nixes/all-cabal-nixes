{ mkDerivation, base, bytestring, dhall, either, lib
, polytropos-core, polytropos-plugin, primitive, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "polytropos-dhall";
  version = "0.1.0.3";
  sha256 = "f9320919767c9cd43efe8bed64bb14ef75d321cd880090aebe129b3f3017351f";
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
