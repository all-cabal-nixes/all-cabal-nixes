{ mkDerivation, base, data-lens, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "1.0";
  sha256 = "c4c6bf2c4e7e6bd7d2b4dd0d6bf1b937793e358e60a68fcc01f9e030a493377f";
  libraryHaskellDepends = [
    base data-lens GPX hxt pretty prettyclass statistics time vector
    xsd
  ];
  testHaskellDepends = [
    base GPX hxt QuickCheck statistics test-framework
    test-framework-quickcheck2 time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
