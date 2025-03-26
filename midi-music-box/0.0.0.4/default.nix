{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, non-empty, optparse-applicative
, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.0.4";
  sha256 = "373c67bf3135499331ec00748dd003a26155f4c567ab06105c92d9e5d6d81651";
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
