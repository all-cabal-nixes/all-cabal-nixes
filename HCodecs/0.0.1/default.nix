{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.0.1";
  sha256 = "c490ba671c8621bc20fd4ae88bbc7a3e01dbbfea220e43dd9f3f4fed319e0a90";
  revision = "1";
  editedCabalFile = "1zkjgnfjcnqkxfpx8jl1d2hc1yas35ilfbzyxk6m3k20q4z9r7yl";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://cs.nott.ac.uk/~ggg/";
  description = "The library to read, write and manipulate MIDI, WAV, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
