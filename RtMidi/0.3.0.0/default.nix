{ mkDerivation, alsa-lib, base, lib, tasty, tasty-hunit
, unliftio-core
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.3.0.0";
  sha256 = "b24cfc1f4f7bbca8cb05dcd2a890ecc8f519a741fb112da50d4bcdc730512aa8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unliftio-core ];
  librarySystemDepends = [ alsa-lib ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/riottracker/RtMidi";
  description = "Haskell wrapper for RtMidi, the lightweight, cross-platform MIDI I/O library";
  license = lib.licenses.mit;
}
