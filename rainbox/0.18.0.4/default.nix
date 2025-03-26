{ mkDerivation, base, bytestring, containers, lens, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.18.0.4";
  sha256 = "f8efeb3f81ee5b7d9765f427d9c592e15cb732334ac8330464fe545d301525a1";
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
