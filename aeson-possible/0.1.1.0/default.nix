{ mkDerivation, aeson, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-quickcheck-laws
}:
mkDerivation {
  pname = "aeson-possible";
  version = "0.1.1.0";
  sha256 = "9aa11aa0bf02289d066224eed87f4df814ca46392dbdaa48d3ae9f50052dd4c6";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-quickcheck-laws
  ];
  homepage = "https://github.com/jonathanjouty/aeson-possible";
  description = "Possible values for aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
