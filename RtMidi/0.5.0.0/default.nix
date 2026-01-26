{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, unliftio-core, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.5.0.0";
  sha256 = "c5fbd37e2e1443ea2ae0302807e2b304e4cf34fe176a849745a20fc088126579";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq unliftio-core vector ];
  librarySystemDepends = [ alsa-lib ];
  executableHaskellDepends = [ base pretty-simple vector ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/riottracker/RtMidi";
  description = "Haskell wrapper for RtMidi, the lightweight, cross-platform MIDI I/O library";
  license = lib.licensesSpdx."MIT";
}
