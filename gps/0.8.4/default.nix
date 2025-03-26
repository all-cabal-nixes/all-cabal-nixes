{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.8.4";
  sha256 = "bbc79d049fe3ce17428cef0da58518b3e24d0342db70245e0ed11a6c508ce4f3";
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
