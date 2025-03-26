{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.0.3";
  sha256 = "fcb5af163d3715d0b98531fcafbc8c7341ac9bbeb01bace20010b3dfc0e8d309";
  revision = "1";
  editedCabalFile = "1qhlkrh5zg96c5zzx0jx8l9w1xmxflxy1hb4pxcwyc13k9mszki0";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://www.cs.nott.ac.uk/~ggg/";
  description = "The library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
