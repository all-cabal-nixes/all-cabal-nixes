{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, optparse-applicative, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.1.2";
  sha256 = "8986462f9075f97dd2da2a885d3063d4a303f51f1377dba5f396026f74e4d266";
  revision = "7";
  editedCabalFile = "02xnldnw5ci6chpbj18mz82m8pp582zpy9z3bdy5yi7q7k415h0p";
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
