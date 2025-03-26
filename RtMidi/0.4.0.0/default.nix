{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, unliftio-core, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.4.0.0";
  sha256 = "bc8aa57600821ac572fbf6f2e0bf84962ac000157bc6b2c6f81ec6ba4f33b21c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq unliftio-core vector ];
  librarySystemDepends = [ alsa-lib ];
  executableHaskellDepends = [ base pretty-simple vector ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/riottracker/RtMidi";
  description = "Haskell wrapper for RtMidi, the lightweight, cross-platform MIDI I/O library";
  license = lib.licenses.mit;
}
