{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.5";
  sha256 = "b1bf109a5e0877b47eb2f942ad0d1aa2368b9c006882ba07fe345dd0a90a1756";
  revision = "1";
  editedCabalFile = "1yzy8lq363444bw2pshqs2g5a3zbc19p2s9l5cs4idv2rg3ri2dj";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  testHaskellDepends = [ array base bytestring QuickCheck random ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
