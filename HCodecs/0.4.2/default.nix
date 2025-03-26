{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.4.2";
  sha256 = "2ff93bf705d3fbeaa71782c196afd2b43a73b2b7e4ba7dd319534892b8138125";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  testHaskellDepends = [ array base bytestring QuickCheck random ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
