{ mkDerivation, aeson, base, generic-deriving, generics-sop, lib
, microlens, mtl, QuickCheck, sop-core, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "large-generics";
  version = "0.1.0.0";
  sha256 = "5c56103d9e3aa39498ffa8a4970c2d3943fa12df0ac34e412d33db13fbbf0045";
  libraryHaskellDepends = [
    aeson base generics-sop sop-core vector
  ];
  testHaskellDepends = [
    aeson base generic-deriving generics-sop microlens mtl QuickCheck
    sop-core tasty tasty-hunit tasty-quickcheck
  ];
  description = "Generic programming API for large-records and large-anon";
  license = lib.licensesSpdx."BSD-3-Clause";
}
