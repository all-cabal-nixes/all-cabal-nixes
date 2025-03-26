{ mkDerivation, base, bytestring, containers, lens-simple, lib
, QuickCheck, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.20.0.0";
  sha256 = "937f61d2fbc7b41f065cec9bb9d6550b54346e52b788d30f73ef78cf8545b61f";
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
