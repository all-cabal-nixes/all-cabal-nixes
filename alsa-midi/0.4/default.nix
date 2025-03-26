{ mkDerivation, alsa-lib, array, base, event-list, lib, midi, mtl
, non-negative, QuickCheck
}:
mkDerivation {
  pname = "alsa-midi";
  version = "0.4";
  sha256 = "bdb75536aafb670fa67460bf32253b85659ec50ebe37b49fb6169afa3aae51ff";
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
