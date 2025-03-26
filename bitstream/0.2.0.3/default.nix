{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "bitstream";
  version = "0.2.0.3";
  sha256 = "f84bb34887bb3ec8a6845f721c544685c60deb76944268f3d764cfcf146d536f";
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
