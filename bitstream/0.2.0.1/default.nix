{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "bitstream";
  version = "0.2.0.1";
  sha256 = "820e3231dafd275437372c42c1034a96ba8bf114ddff20a13d70fb7beacf7b18";
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
