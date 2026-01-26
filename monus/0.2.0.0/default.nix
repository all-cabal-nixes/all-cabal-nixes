{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "monus";
  version = "0.2.0.0";
  sha256 = "893f23aabd8655dd244450ee873c8c00c3d3911d028c5688937919bee3c0dfc7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/andrewthad/monus#readme";
  description = "a 'Monus' is a commutative monoid that allows a notion of substraction";
  license = lib.licensesSpdx."BSD-3-Clause";
}
