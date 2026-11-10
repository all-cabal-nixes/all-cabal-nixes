{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, tasty-quickcheck-laws
}:
mkDerivation {
  pname = "quickcheck-helpers";
  version = "1.0.0";
  sha256 = "674fa73408bc90a035a9ac9d36c3055804daeda35cb77b7d4e9048d7ace28d1b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-quickcheck-laws
  ];
  description = "Helpers for writing shrinkers";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
