{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-bench, tasty-expected-failure, tasty-inspection-testing
, tasty-quickcheck
}:
mkDerivation {
  pname = "infinite-list";
  version = "0.1.2";
  sha256 = "6bae26bd8deee7c7f0afa1dc374094eb26546116c24f5bcc47b631e7608bbd6c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-expected-failure
    tasty-inspection-testing tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/infinite-list";
  description = "Infinite lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
