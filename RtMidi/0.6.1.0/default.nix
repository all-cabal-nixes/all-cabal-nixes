{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.6.1.0";
  sha256 = "93aa4b453242161d0778702a3a640bb80bdb0fa1949fa8038596aff1169a5074";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq vector ];
  librarySystemDepends = [ alsa-lib ];
  executableHaskellDepends = [ base pretty-simple vector ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/riottracker/RtMidi";
  description = "Haskell wrapper for RtMidi, the lightweight, cross-platform MIDI I/O library";
  license = lib.licenses.mit;
}
