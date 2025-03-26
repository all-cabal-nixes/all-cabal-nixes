{ mkDerivation, base, bytestring, containers, lens, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.24.4.0";
  sha256 = "9fdb48707a562cdc4931fcac21e320e891053ff6aead44803909d37d3f16a38c";
  libraryHaskellDepends = [
    base bytestring containers lens rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers lens QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "https://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
