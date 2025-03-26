{ mkDerivation, base, data-lens, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "1.0.1";
  sha256 = "9731d8f8746133e7bad03a1562a9b66c69ba2df30e29f4a8bebd537797b8891b";
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
