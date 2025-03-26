{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "bitstream";
  version = "0.1";
  sha256 = "6706724289937948ba6083938facf8a13a47194f7436dbde09191e01e2442ec3";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring vector
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring QuickCheck vector
  ];
  homepage = "http://cielonegro.org/Bitstream.html";
  description = "Fast, packed, strict and lazy bit streams with stream fusion";
  license = lib.licenses.publicDomain;
}
