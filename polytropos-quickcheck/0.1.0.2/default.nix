{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, QuickCheck, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-quickcheck";
  version = "0.1.0.2";
  sha256 = "2d9aef885f03ce8350b3d43441690c5432c5b09da98b8a919a6860122bcf41dd";
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
