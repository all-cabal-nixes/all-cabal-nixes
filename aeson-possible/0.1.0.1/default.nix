{ mkDerivation, aeson, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws
}:
mkDerivation {
  pname = "aeson-possible";
  version = "0.1.0.1";
  sha256 = "bf2065ec53f2bc0a3b72713a5acb2e86247ff775231a1c1f1a2d78d296cd337e";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-quickcheck-laws
  ];
  homepage = "https://github.com/jonathanjouty/aeson-possible";
  description = "Possible values for aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
