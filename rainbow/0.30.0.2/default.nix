{ mkDerivation, base, bytestring, lens-simple, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.30.0.2";
  sha256 = "be021eb05bc3e6a00b4fc10e1af941afa0c0a69ab83e5204e8455cfd5c0f5ec7";
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
