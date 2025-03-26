{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, colour, containers, exceptions, hspec, hspec-discover, lib
, linebreak, mintty, mtl, QuickCheck, random, split, terminal-size
, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.9.0.0";
  sha256 = "d116b51d9679989899eb9d7389509503ccaa321cb9ebd4511d34726b7da574e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock colour containers
    exceptions linebreak mintty mtl QuickCheck random split
    terminal-size timers-tick unidecode
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring cereal clock colour containers
    exceptions hspec linebreak mintty mtl QuickCheck random split
    terminal-size timers-tick unidecode
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/ansi-terminal-game/page.html";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
