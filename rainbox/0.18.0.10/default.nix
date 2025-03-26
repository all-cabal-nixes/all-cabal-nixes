{ mkDerivation, base, bytestring, containers, lens-simple, lib
, QuickCheck, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.18.0.10";
  sha256 = "d692e95565b4ce4454536493ae4d6ba256eecf5e88e0495d156008ea76ba1b05";
  libraryHaskellDepends = [
    base bytestring containers lens-simple rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers lens-simple QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
