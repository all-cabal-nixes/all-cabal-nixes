{ mkDerivation, alsa-core, alsa-seq, base, lib, midi, midi-alsa, wx
, wxcore
}:
mkDerivation {
  pname = "alsa-gui";
  version = "0.0";
  sha256 = "7c053875e6544ee332c286ad91d886a2c79a2114010c8515e776f83832bd8281";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base midi midi-alsa wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Some simple interactive programs for sending MIDI control messages via ALSA";
  license = lib.licenses.bsd3;
}
