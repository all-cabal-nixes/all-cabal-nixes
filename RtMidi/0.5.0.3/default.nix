{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, unliftio-core, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.5.0.3";
  sha256 = "664ed033b9a66641a0796ca3bc962d368e4a5c95b59459f936ba86506ba63894";
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
