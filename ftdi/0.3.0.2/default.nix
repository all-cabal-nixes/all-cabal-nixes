{ mkDerivation, async, base, base-unicode-symbols, bytestring
, generic-random, lib, QuickCheck, random, tagged, test-framework
, test-framework-quickcheck2, transformers, usb, vector
}:
mkDerivation {
  pname = "ftdi";
  version = "0.3.0.2";
  sha256 = "3d7126d5f7e4a2e143918ae773b10055f77a2cfb5e3004b92ed392a25f2a7d79";
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
