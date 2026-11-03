{ mkDerivation, aeson, base, bytestring, lib, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-aeson";
  version = "0.1.0.3";
  sha256 = "9d30f2e82c363875d430f92fb4c0ce47f44fe7f0190b93b4bdb1891ccda50f9e";
  libraryHaskellDepends = [
    aeson base bytestring polytropos-core polytropos-plugin text
  ];
  testHaskellDepends = [
    aeson base bytestring polytropos-core polytropos-plugin tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "High-performance aeson JSON codecs for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
