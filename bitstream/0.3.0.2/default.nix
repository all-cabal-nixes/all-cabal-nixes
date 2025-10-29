{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "bitstream";
  version = "0.3.0.2";
  sha256 = "cb77efea7310a314ce78b286f8366f15db09900425ba179b1400ecb0186be5bb";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring vector
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring QuickCheck vector
  ];
  homepage = "https://github.com/phonohawk/bitstream";
  description = "Fast, packed, strict and lazy bit streams with stream fusion";
  license = lib.licenses.cc0;
}
