{ mkDerivation, base, bytestring, cassava, lib, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "polytropos-cassava";
  version = "0.1.0.3";
  sha256 = "90522e763e22cabb5b29b4076565d6f336cbee337241a59290a6b3106b1be2cd";
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
