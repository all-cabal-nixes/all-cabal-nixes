{ mkDerivation, base, bytestring, lens-simple, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.32.0.0";
  sha256 = "70d7cb98624d4d79f297cd0f0a885a72cd35b8e561f1c2e28aeef8fe0ec78eae";
  libraryHaskellDepends = [
    base bytestring lens-simple process text
  ];
  testHaskellDepends = [
    base bytestring lens-simple process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
