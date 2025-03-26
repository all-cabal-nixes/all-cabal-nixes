{ mkDerivation, alsa-core, alsa-seq, base, lib, midi, midi-alsa, wx
, wxcore
}:
mkDerivation {
  pname = "alsa-gui";
  version = "0.0.1";
  sha256 = "504254733ae7ce9afd61b545581cb4bc66e3df06597d532a1a6aeeb3da52588a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base midi midi-alsa wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Some simple interactive programs for sending MIDI control messages via ALSA";
  license = lib.licenses.bsd3;
}
