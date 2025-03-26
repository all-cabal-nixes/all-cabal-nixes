{ mkDerivation, base, containers, diagrams-lib, diagrams-postscript
, event-list, lib, midi, non-empty, optparse-applicative
, utility-ht
}:
mkDerivation {
  pname = "midi-music-box";
  version = "0.0";
  sha256 = "ae5ae1f9db61d56ee17035a04e8d1d9a8c68f4bfdb213f619e159d619fb4d442";
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
