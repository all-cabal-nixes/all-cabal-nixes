{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, optparse-applicative, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.1.1";
  sha256 = "eb1f5d5627a795140e19dbebaba1396f8f97517bdde31d2372876a6d78442296";
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
