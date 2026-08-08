{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, optparse-applicative, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.1.3";
  sha256 = "8638af1a0aca82375a88f5b18238378b34417517ebf6ddd4c3c08d1e091a259b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-postscript event-list midi
    optparse-applicative utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/midi-music-box";
  description = "Convert MIDI file to music box punch tape";
  license = lib.licenses.bsd3;
  mainProgram = "midi-music-box";
}
