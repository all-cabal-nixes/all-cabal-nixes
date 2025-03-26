{ mkDerivation, async, base, base-unicode-symbols, bytestring
, generic-random, lib, QuickCheck, random, tagged, test-framework
, test-framework-quickcheck2, transformers, usb, vector
}:
mkDerivation {
  pname = "ftdi";
  version = "0.3.0.0";
  sha256 = "a8dfba72cc1a672a46807f2c9aac3478aa5d8b0667fb1661a5bbc22f53bb0cfa";
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
