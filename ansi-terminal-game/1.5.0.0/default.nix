{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, exceptions, hspec, lib, linebreak, mintty, mtl, QuickCheck
, random, split, terminal-size, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.5.0.0";
  sha256 = "7db15c5af352f60bdd2e8a9d672b0b84a7ad2852f7d7b012c99952eea3003698";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock exceptions
    linebreak mintty mtl QuickCheck random split terminal-size
    timers-tick unidecode
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring cereal clock exceptions hspec
    linebreak mtl QuickCheck random split terminal-size timers-tick
    unidecode
  ];
  homepage = "http://www.ariis.it/static/articles/ansi-terminal-game/page.html";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
