{ mkDerivation, base, bytestring, cassava, lib, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "polytropos-cassava";
  version = "0.1.0.2";
  sha256 = "e88cb5cd3ae5b28e5610f052667efd1d8742013809d2518b069069c0f16d8492";
  libraryHaskellDepends = [
    base bytestring cassava polytropos-core polytropos-plugin
  ];
  testHaskellDepends = [
    base bytestring cassava polytropos-core polytropos-plugin tasty
    tasty-hunit vector
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Fast CSV codecs for polytropos open records via cassava";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
