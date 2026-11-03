{ mkDerivation, base, lens, lib, polytropos-core, polytropos-plugin
, profunctors, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-lens";
  version = "0.1.0.3";
  sha256 = "d13ba58a74834fb895a112a66ed88a245ae139f6b437e2b46fed205de3000f0d";
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
