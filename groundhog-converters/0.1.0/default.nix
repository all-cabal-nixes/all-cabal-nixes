{ mkDerivation, aeson, base, bimap, bytestring, containers
, groundhog, groundhog-sqlite, groundhog-th, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "groundhog-converters";
  version = "0.1.0";
  sha256 = "394f213aba5f33fa564dbdb22cbaec38ad1a4fd6e779704700b0cf1b0e7f90ed";
  libraryHaskellDepends = [ aeson base bimap bytestring containers ];
  testHaskellDepends = [
    aeson base bimap bytestring containers groundhog groundhog-sqlite
    groundhog-th tasty tasty-hunit tasty-quickcheck
  ];
  description = "Extended Converter Library for groundhog embedded types";
  license = lib.licenses.bsd3;
}
