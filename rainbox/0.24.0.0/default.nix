{ mkDerivation, base, bytestring, containers, lens, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.24.0.0";
  sha256 = "c352e82c03460dfa1f8fff3dde42080b426809269a40a61874fd786180d15ff8";
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
