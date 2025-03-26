{ mkDerivation, alsa-lib, base, lib, tasty, tasty-hunit
, unliftio-core
}:
mkDerivation {
  pname = "RtMidi";
  version = "0.2.0.0";
  sha256 = "620be6238d0c8917ed88240b0ee39066dbc5220c873ed9c3dcafd243946b0e84";
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
