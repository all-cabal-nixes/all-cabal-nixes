{ mkDerivation, base, lib, QuickCheck, tasty, tasty-bench
, tasty-expected-failure, tasty-inspection-testing
, tasty-quickcheck
}:
mkDerivation {
  pname = "infinite-list";
  version = "0.1.1";
  sha256 = "be6844861a29100031bc192cb846c403adb2bb1ea0ce0b65c26530671100afa8";
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
