{ mkDerivation, base, bytestring, containers, lens, lib, QuickCheck
, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.24.2.0";
  sha256 = "537965ba949aaca02cb710a0921ecc4b998d9891225936ffabcc11210f9f36ac";
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
