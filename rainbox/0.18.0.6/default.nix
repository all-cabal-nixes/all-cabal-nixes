{ mkDerivation, base, bytestring, containers, lens, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.18.0.6";
  sha256 = "8197c0b75410c760777a7e9e46632de792b5539d2ac1e4fdd9259dbb7cb3ac9b";
  libraryHaskellDepends = [
    base bytestring containers lens rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers lens QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
