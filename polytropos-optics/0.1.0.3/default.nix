{ mkDerivation, base, lib, optics-core, polytropos-core
, polytropos-plugin, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-optics";
  version = "0.1.0.3";
  sha256 = "99a7be18ee38d44f0415db086d66b61bcba78ffdcc0fe2cc435aa9c20c68e951";
  libraryHaskellDepends = [ base optics-core polytropos-core ];
  testHaskellDepends = [
    base optics-core polytropos-core polytropos-plugin tasty
    tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "optics-core integration for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
