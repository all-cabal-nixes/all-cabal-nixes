{ mkDerivation, aeson, base, bytestring, lib, QuickCheck, smash
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "smash-aeson";
  version = "0.3.0";
  sha256 = "d4d3d225b2c276c2eaeda9d951c2a9f4efc199f8219ae29a0a5ddc91d23ce251";
  libraryHaskellDepends = [ aeson base smash ];
  testHaskellDepends = [
    aeson base bytestring QuickCheck smash tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/emilypi/smash";
  description = "Aeson support for the smash library";
  license = lib.licenses.bsd3;
}
