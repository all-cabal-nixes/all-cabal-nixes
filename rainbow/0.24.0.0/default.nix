{ mkDerivation, base, bytestring, lens, lib, process, QuickCheck
, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.24.0.0";
  sha256 = "ad7df78df02135d825533cfd5eceb2eada7483c404f23fe765391b8960b74fcf";
  libraryHaskellDepends = [ base bytestring lens process text ];
  testHaskellDepends = [
    base bytestring lens process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
