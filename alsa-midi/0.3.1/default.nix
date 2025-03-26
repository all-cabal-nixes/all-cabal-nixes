{ mkDerivation, alsa-lib, array, base, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "alsa-midi";
  version = "0.3.1";
  sha256 = "f419662f3bb32b5fb154402924a9426d1078e11dc4ec55fec6294877e7524dee";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base event-list midi non-negative
  ];
  librarySystemDepends = [ alsa-lib ];
  executableSystemDepends = [ alsa-lib ];
  homepage = "http://open-projects.net/~shahn/index.php?seite=code";
  description = "Bindings for the ALSA sequencer API (MIDI stuff)";
  license = "GPL";
}
