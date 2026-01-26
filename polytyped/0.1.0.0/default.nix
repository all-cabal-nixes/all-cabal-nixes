{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "polytyped";
  version = "0.1.0.0";
  sha256 = "99617c2264412623b45495007545d0b0f05c3d12303d32743f66154315ca6fd3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/zlondrej/polytyped";
  description = "Alternative to `Dynamic` with type guarantees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
