{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.7.0.0";
  sha256 = "3cfcf88bea06d53a230faa384be79af2c1cf0b85978dce24fd1706936ea2d03d";
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
