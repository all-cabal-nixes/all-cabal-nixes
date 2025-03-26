{ mkDerivation, base, lib, QuickCheck, tasty, tasty-bench
, tasty-expected-failure, tasty-inspection-testing
, tasty-quickcheck
}:
mkDerivation {
  pname = "infinite-list";
  version = "0.1";
  sha256 = "213614d67d308ddc79098574c36930e441d9dd907c73ea228bfa2ea8e8f4aa46";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-expected-failure
    tasty-inspection-testing tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/infinite-list";
  description = "Infinite lists";
  license = lib.licenses.bsd3;
}
