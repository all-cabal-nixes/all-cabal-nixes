{ mkDerivation, async, base, bytestring, generic-random, lib
, QuickCheck, random, tagged, test-framework
, test-framework-quickcheck2, transformers, usb, vector
}:
mkDerivation {
  pname = "ftdi";
  version = "0.3.0.4";
  sha256 = "93328f121966814d6cdbde41104850f999d66932b39e4c32fad1067d73ee4a08";
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
