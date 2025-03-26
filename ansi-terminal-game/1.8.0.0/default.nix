{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, containers, exceptions, hspec, lib, linebreak, mintty, mtl
, QuickCheck, random, split, terminal-size, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.8.0.0";
  sha256 = "b5188ea7028aa0069c3f552504f31e3de52531804a3b8000e620d58fe03b8d27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock containers
    exceptions linebreak mintty mtl QuickCheck random split
    terminal-size timers-tick unidecode
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring cereal clock containers
    exceptions hspec linebreak mintty mtl QuickCheck random split
    terminal-size timers-tick unidecode
  ];
  homepage = "http://www.ariis.it/static/articles/ansi-terminal-game/page.html";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
