{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, non-empty, optparse-applicative
, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.0.3";
  sha256 = "e698cefeee56bc3561376a6dfab990e0a48388938d80fb3410ed017f6b4ae141";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-postscript event-list midi
    non-empty optparse-applicative utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/midi-music-box";
  description = "Convert MIDI file to music box punch tape";
  license = lib.licenses.bsd3;
  mainProgram = "midi-music-box";
}
