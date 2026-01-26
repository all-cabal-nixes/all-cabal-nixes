{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.4.2";
  sha256 = "6bc08ae446610c33e9d780250918e0713c2b1bb5ac150178ab1d25fd659968a9";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
