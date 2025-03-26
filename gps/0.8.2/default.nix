{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.8.2";
  sha256 = "2df62f011732c0c464dd8b964a898d3b24dcda87963b5f825b24cbaffa1941a1";
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
