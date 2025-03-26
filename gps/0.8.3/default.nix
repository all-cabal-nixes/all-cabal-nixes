{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.8.3";
  sha256 = "39c605b82af725a48a5927aea5e5a2348f4b5fd5519403365f2e1c1409a3eb4f";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass statistics time vector xsd
  ];
  testHaskellDepends = [
    base GPX hxt QuickCheck statistics test-framework
    test-framework-quickcheck2 time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
