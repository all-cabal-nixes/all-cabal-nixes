{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.2.2";
  sha256 = "2994e71dd60cfe29545d9fc02fbb3268f1faf032ceaf1a2d0211504320923211";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
