{ mkDerivation, base, bytestring, lens, lib, QuickCheck, terminfo
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.34.2.2";
  sha256 = "8e56c1a03a0b2b3e30d67fd7607aa4f93a841e17aa8c4e526ceed464229ba5e7";
  libraryHaskellDepends = [ base bytestring lens terminfo text ];
  testHaskellDepends = [
    base bytestring lens QuickCheck terminfo text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
