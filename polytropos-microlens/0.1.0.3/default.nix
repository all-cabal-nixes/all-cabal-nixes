{ mkDerivation, base, lib, microlens, polytropos-core
, polytropos-plugin, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-microlens";
  version = "0.1.0.3";
  sha256 = "88fb26a2228dce292d77ebf635e02c3e8d9b57ebb426bb78a5bc357a264c7743";
  libraryHaskellDepends = [
    base microlens polytropos-core polytropos-plugin
  ];
  testHaskellDepends = [
    base microlens polytropos-core polytropos-plugin tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Lightweight microlens optics integration for polytropos open records";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
