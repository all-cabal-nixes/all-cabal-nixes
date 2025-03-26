{ mkDerivation, async, base, base-unicode-symbols, bytestring
, generic-random, lib, QuickCheck, random, tagged, test-framework
, test-framework-quickcheck2, transformers, usb, vector
}:
mkDerivation {
  pname = "ftdi";
  version = "0.3.0.1";
  sha256 = "f94f8f9af63d3c1c4faa28aa7638d5c77cbf6f724345ee71af23aa011a6d4175";
  libraryHaskellDepends = [
    async base base-unicode-symbols bytestring transformers usb vector
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring generic-random QuickCheck
    random tagged test-framework test-framework-quickcheck2
    transformers usb vector
  ];
  description = "A thin layer over USB to communicate with FTDI chips";
  license = lib.licenses.bsd3;
}
