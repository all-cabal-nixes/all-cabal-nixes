{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, non-empty, optparse-applicative
, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0.0.2";
  sha256 = "cd766d216a6ff6318bc50f891be1ec8efefae06dcfc34ee3afe007b7dc2e0313";
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
