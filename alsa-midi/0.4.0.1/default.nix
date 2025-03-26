{ mkDerivation, alsa-lib, array, base, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "alsa-midi";
  version = "0.4.0.1";
  sha256 = "c3cb39ff34f83b54a7c3273b76471ca8d9376c525f38e36de386c31ccd18acb6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base event-list midi non-negative
  ];
  librarySystemDepends = [ alsa-lib ];
  executableSystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Bindings for the ALSA sequencer API (MIDI stuff)";
  license = "GPL";
}
