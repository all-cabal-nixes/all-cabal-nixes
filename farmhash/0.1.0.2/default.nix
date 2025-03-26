{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.2";
  sha256 = "b8025f09347b0700b277143ba81c9f340d6f6a6eeecdf15be4a5f40ba21e5d4c";
  revision = "1";
  editedCabalFile = "0rcqn72b05vvpvbcgwz8hbcw4mlhbmawrz8i0rchdysjzcqb826d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/abhinav/farmhash";
  description = "Fast hash functions";
  license = lib.licenses.bsd3;
}
