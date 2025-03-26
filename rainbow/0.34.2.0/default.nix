{ mkDerivation, base, bytestring, lens, lib, QuickCheck, terminfo
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.34.2.0";
  sha256 = "18287336490558fcd1c5f106072cabb756b8501fc089a50e2428bc8127e555d1";
  libraryHaskellDepends = [ base bytestring lens terminfo text ];
  testHaskellDepends = [
    base bytestring lens QuickCheck terminfo text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
