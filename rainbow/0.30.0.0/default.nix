{ mkDerivation, base, bytestring, lens-simple, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.30.0.0";
  sha256 = "e55d1d2f74bdc3b30de7dc6de86c28d1b47be3c508b31c91c3a12181128f2b84";
  libraryHaskellDepends = [
    base bytestring lens-simple process text
  ];
  testHaskellDepends = [
    base bytestring lens-simple process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
