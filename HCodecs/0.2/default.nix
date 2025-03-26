{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.2";
  sha256 = "edc39c2d1548205320cfe6b018bc5ebb1889af3a77dce1d71cf6360da98858d0";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://www.cs.nott.ac.uk/~ggg/";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
