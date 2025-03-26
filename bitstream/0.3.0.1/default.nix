{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "bitstream";
  version = "0.3.0.1";
  sha256 = "c0f9784dff6fe2f4ee034a865a698f3cb8f3013e09a8edfda886bdc361956f42";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring vector
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring QuickCheck vector
  ];
  homepage = "https://github.com/phonohawk/bitstream";
  description = "Fast, packed, strict and lazy bit streams with stream fusion";
  license = lib.licenses.publicDomain;
}
