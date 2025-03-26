{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.2.1";
  sha256 = "5af73433972e47342c9106502ed708a051e9ba286211bcb17a3af1c4f2e2cdbd";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://www.cs.nott.ac.uk/~ggg/";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
