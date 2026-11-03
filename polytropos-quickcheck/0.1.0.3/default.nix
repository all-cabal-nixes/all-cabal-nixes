{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, QuickCheck, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-quickcheck";
  version = "0.1.0.3";
  sha256 = "b921d02e12efb9f0c403fe7637d051e4942741256894ea4f7b7c18584a355044";
  libraryHaskellDepends = [
    base polytropos-core polytropos-plugin QuickCheck
  ];
  testHaskellDepends = [
    base polytropos-core polytropos-plugin QuickCheck tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "QuickCheck generators and slot-indexed shrinkers for polytropos open rows";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
