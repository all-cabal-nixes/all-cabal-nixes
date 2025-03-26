{ mkDerivation, alsa-core, alsa-seq, base, lib, midi, midi-alsa, wx
, wxcore
}:
mkDerivation {
  pname = "alsa-gui";
  version = "0.1";
  sha256 = "dafec5f40b61a4a903260e3b7908921d5dd792fc6dac1849305243d926939e7d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base midi midi-alsa wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Some simple interactive programs for sending MIDI control messages via ALSA";
  license = lib.licenses.bsd3;
}
