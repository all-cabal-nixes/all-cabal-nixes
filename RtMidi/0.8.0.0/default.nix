{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.8.0.0";
  sha256 = "9fbb93f8339cb0ae6f2dc41d02c40594a71e56a3544092dbc0f2a9c3f4bfe0b2";
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
