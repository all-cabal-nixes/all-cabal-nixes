{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "4.0.1";
  sha256 = "f0d62e0b91d6e529511ab54b8986c211fbae951cf63fe3102fa9b757fd988044";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
