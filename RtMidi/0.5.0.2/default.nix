{ mkDerivation, alsa-lib, base, deepseq, lib, pretty-simple, tasty
, tasty-hunit, unliftio-core, vector
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.5.0.2";
  sha256 = "d357ffe9b1cc016be1f5c2cb654b23ea49c18affa7a846106ab22a1a43308bd6";
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
