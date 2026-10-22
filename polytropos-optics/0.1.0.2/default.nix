{ mkDerivation, base, lib, optics-core, polytropos-core
, polytropos-plugin, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-optics";
  version = "0.1.0.2";
  sha256 = "65b8a7496b1ca0cca4b402d759729a52856eac93c2935197bfbb273326eac0fc";
  libraryHaskellDepends = [ base optics-core polytropos-core ];
  testHaskellDepends = [
    base optics-core polytropos-core polytropos-plugin tasty
    tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "optics-core integration for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
