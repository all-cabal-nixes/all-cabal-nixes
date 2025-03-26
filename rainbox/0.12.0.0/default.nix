{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.12.0.0";
  sha256 = "ad6f8851922474f25d9be62d6250e7dc283ad670fd38482390d701fff00c01f8";
  libraryHaskellDepends = [
    base bytestring containers rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
