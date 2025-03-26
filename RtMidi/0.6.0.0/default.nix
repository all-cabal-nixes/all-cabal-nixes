{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.6.0.0";
  sha256 = "6e2848c6d06fa27d25568b8460e8f9e4f78c9b1285a11b9837b6fa01a105dc95";
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
