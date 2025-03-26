{ mkDerivation, alsa-lib, array, base, event-list, lib, midi, mtl
, non-negative, QuickCheck
}:
mkDerivation {
  pname = "alsa-midi";
  version = "0.3.2";
  sha256 = "de2f5c7f0a73c0e38a6d82dbd5c51420ff50d4bd733b001010ce89828b589f41";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base event-list midi mtl non-negative QuickCheck
  ];
  librarySystemDepends = [ alsa-lib ];
  executableSystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Bindings for the ALSA sequencer API (MIDI stuff)";
  license = "GPL";
}
