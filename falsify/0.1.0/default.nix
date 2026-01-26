{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, data-default, lib, mtl, optics-core
, optparse-applicative, QuickCheck, selective, sop-core, splitmix
, tagged, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "falsify";
  version = "0.1.0";
  sha256 = "86bc083d4618dfbac5a40af2f8564ef2478e99a3f135201e26ee978f25f59f3d";
  revision = "1";
  editedCabalFile = "16laf5vikzzfs5085y3vwiiaqkgf1s4gjh9n7q3qn17f432djkym";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers data-default
    mtl optics-core optparse-applicative selective sop-core splitmix
    tagged tasty transformers vector
  ];
  testHaskellDepends = [
    base containers data-default QuickCheck selective tasty tasty-hunit
  ];
  description = "Property-based testing with internal integrated shrinking";
  license = lib.licensesSpdx."BSD-3-Clause";
}
