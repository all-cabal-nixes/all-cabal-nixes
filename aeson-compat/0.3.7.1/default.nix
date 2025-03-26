{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, base-compat, base-orphans, bytestring, containers, exceptions
, hashable, lib, QuickCheck, quickcheck-instances, scientific
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.7.1";
  sha256 = "59740dc1e37b08e60abb47f38b87de5b9805611a1b468cd18294d5982a1dcacb";
  revision = "3";
  editedCabalFile = "1smql0v6b9f4pb3jnrm8kspyq2ygvznk1wkhzp0x7bjd7psrnmy9";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base base-compat bytestring
    containers exceptions hashable scientific tagged text time
    time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat base-orphans bytestring
    containers exceptions hashable QuickCheck quickcheck-instances
    scientific tagged tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = lib.licenses.bsd3;
}
