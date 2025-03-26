{ mkDerivation, base, bytestring, lens, lib, process, QuickCheck
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.26.0.6";
  sha256 = "ec0fbfeec8478eea571e0bfbddcea5fa0aeb9170f4f1355d01225c764c521fec";
  libraryHaskellDepends = [ base bytestring lens process text ];
  testHaskellDepends = [
    base bytestring lens process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
