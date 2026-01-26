{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "4.0.0";
  sha256 = "ea02228090768f88a45e54fde1ec7b480176ef5140cc2818f4149bae43138d85";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
