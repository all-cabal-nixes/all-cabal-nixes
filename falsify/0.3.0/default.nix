{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, data-default, lib, mtl, optics-core
, optparse-applicative, QuickCheck, selective, sop-core, splitmix
, tagged, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "falsify";
  version = "0.3.0";
  sha256 = "f3c60230ab9fe39a1d8c7d135760e2c7b9d86c1cd51e2a0fa271a6d9ef3381d3";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers data-default
    mtl optics-core optparse-applicative selective sop-core splitmix
    tagged tasty vector
  ];
  testHaskellDepends = [
    base containers data-default QuickCheck selective tasty tasty-hunit
  ];
  description = "Property-based testing with internal integrated shrinking";
  license = lib.licensesSpdx."BSD-3-Clause";
}
