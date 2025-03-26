{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.4";
  sha256 = "dbccde09bb6e0a3eb6f3fc3cde1aad3cb763528e886958ee4d03bb3f658d4d2e";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  testHaskellDepends = [ array base bytestring QuickCheck random ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
