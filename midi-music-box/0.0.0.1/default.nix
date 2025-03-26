{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, non-empty, optparse-applicative
, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.0.1";
  sha256 = "1e830c1f871cbf8f5b478c5923d52f76457b15eda2d64a4bf9e6c2016ed47de9";
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
