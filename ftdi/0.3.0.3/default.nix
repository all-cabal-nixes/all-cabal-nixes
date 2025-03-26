{ mkDerivation, async, base, bytestring, generic-random, lib
, QuickCheck, random, tagged, test-framework
, test-framework-quickcheck2, transformers, usb, vector
}:
mkDerivation {
  pname = "ftdi";
  version = "0.3.0.3";
  sha256 = "054b87f8ee5eaa4ca5098e5cff1be01171013f95bd9d954876cb86d730d3af87";
  libraryHaskellDepends = [
    async base bytestring transformers usb vector
  ];
  testHaskellDepends = [
    base bytestring generic-random QuickCheck random tagged
    test-framework test-framework-quickcheck2 transformers usb vector
  ];
  description = "A thin layer over USB to communicate with FTDI chips";
  license = lib.licenses.bsd3;
}
