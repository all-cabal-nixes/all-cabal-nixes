{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.16.0.0";
  sha256 = "e2864c01a010c6587125cb540d50a80d4672decea5fa481ab8c5866ad0c8302a";
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
