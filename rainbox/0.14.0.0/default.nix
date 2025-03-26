{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.14.0.0";
  sha256 = "a2fc8fb98c4c18cf8d0f1cfcc7a6a4953763e7afb6b60cea4379091b1ae0b839";
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
