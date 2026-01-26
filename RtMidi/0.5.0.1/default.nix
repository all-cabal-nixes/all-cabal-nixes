{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, unliftio-core, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.5.0.1";
  sha256 = "b9a99f6896d3473bea85a7fd92e4ff7d1d2894bb3ef9c0ae55a3ff43b0c3df8d";
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
