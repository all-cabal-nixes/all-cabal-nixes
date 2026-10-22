{ mkDerivation, aeson, base, bytestring, lib, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-aeson";
  version = "0.1.0.2";
  sha256 = "3f52e1d4b537898545fc49c3b67201932b88d7c65d299c98f995209542116d8d";
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
