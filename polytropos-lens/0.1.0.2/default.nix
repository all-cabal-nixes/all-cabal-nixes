{ mkDerivation, base, lens, lib, polytropos-core, polytropos-plugin
, profunctors, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-lens";
  version = "0.1.0.2";
  sha256 = "fb0f51325eb1b0079c2fd817b26a19c79ae4001c630061607db7ed9bd6ee04cb";
  libraryHaskellDepends = [
    base lens polytropos-core polytropos-plugin profunctors
  ];
  testHaskellDepends = [
    base lens polytropos-core polytropos-plugin profunctors tasty
    tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Comprehensive lens-suite integration for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
