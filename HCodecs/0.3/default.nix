{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.3";
  sha256 = "bd5f22637164fa1c93502ce0fae781565010d0ae73f05ff4dda288ddf72f436a";
  revision = "1";
  editedCabalFile = "0f05hm4zsvqb93k7dlqzx5smwb8nl4fzhwmvaapml5rfc6p5mp3a";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze and http://haskell.cs.yale.edu/";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
