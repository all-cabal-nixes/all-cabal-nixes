{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-expected-failure, tasty-inspection-testing
, tasty-quickcheck
}:
mkDerivation {
  pname = "infinite-list";
  version = "0.1.3";
  sha256 = "36d71eebb7ea61ff2a14d0e707f7d02c9eeee72d20b53c655dcaf6ac78da95db";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-expected-failure
    tasty-inspection-testing tasty-quickcheck
  ];
  homepage = "https://github.com/Bodigrim/infinite-list";
  description = "Infinite lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
