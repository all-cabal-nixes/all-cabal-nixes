{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.1";
  sha256 = "37862994d57b6b3fca98f95a1dd15b3cd0cb0402b2c93820f6efb0e22518453b";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://www.cs.nott.ac.uk/~ggg/";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
