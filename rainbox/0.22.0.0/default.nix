{ mkDerivation, base, bytestring, containers, lens-simple, lib
, QuickCheck, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.22.0.0";
  sha256 = "9f938543c0a7c047b1b810fc9a57eec91daacf444efd31ee2f9e19e1f7e9c04e";
  libraryHaskellDepends = [
    base bytestring containers lens-simple rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers lens-simple QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "https://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
