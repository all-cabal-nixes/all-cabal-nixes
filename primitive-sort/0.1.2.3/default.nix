{ mkDerivation, base, containers, contiguous, gauge, HUnit, lib
, primitive, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.2.3";
  sha256 = "8d8c17f38306ab33a905aec1a1725bf90e9886bfd4ab710ba9985d116ef674a3";
  libraryHaskellDepends = [ base contiguous primitive ];
  testHaskellDepends = [
    base containers HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base gauge primitive random ];
  homepage = "https://github.com/byteverse/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
