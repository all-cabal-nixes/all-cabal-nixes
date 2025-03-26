{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, optparse-applicative, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.1";
  sha256 = "5f4d5c4a2969b0eaecf49c78eda3ff1e802b24ff78955ad1ba43662dd228e0ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-postscript event-list midi
    optparse-applicative utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/midi-music-box";
  description = "Convert MIDI file to music box punch tape";
  license = lib.licenses.bsd3;
  mainProgram = "midi-music-box";
}
