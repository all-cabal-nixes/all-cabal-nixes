{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "bitstream";
  version = "0.2";
  sha256 = "0d7891d546f119dbbf341afd14cb29561596734837214a5b8ff4d5faa4e5a5a7";
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
