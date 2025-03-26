{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.4.1";
  sha256 = "965668bbc21a37ebdf8bc93c84a31a15f97ed223439e745dff6d2e0619f007bc";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  testHaskellDepends = [ array base bytestring QuickCheck random ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
