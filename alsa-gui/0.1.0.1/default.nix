{ mkDerivation, alsa-core, alsa-seq, base, lib, midi, midi-alsa, wx
, wxcore
}:
mkDerivation {
  pname = "alsa-gui";
  version = "0.1.0.1";
  sha256 = "a900833220c3940d64a255b461ff8bbdbae3b39f4a0068978e2c68c3c024439d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base midi midi-alsa wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Some simple interactive programs for sending MIDI control messages via ALSA";
  license = lib.licenses.bsd3;
}
