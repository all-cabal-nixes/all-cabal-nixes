{ mkDerivation, alsa-lib, base, event-list, lib, midi, non-negative
}:
mkDerivation {
  pname = "alsa-midi";
  version = "0.3";
  sha256 = "b875d206a426b45d0ecc722fc49a988304330467b9c494e5b4a3da2934a0dfbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base event-list midi non-negative ];
  librarySystemDepends = [ alsa-lib ];
  executableHaskellDepends = [ base event-list midi non-negative ];
  executableSystemDepends = [ alsa-lib ];
  homepage = "http://open-projects.net/~shahn/index.php?seite=code";
  description = "Bindings for the ALSA sequencer API (MIDI stuff)";
  license = "GPL";
}
