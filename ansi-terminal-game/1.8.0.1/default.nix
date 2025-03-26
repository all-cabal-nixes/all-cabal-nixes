{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, containers, exceptions, hspec, hspec-discover, lib
, linebreak, mintty, mtl, QuickCheck, random, split, terminal-size
, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.8.0.1";
  sha256 = "e5332be126f951eb6d8c70d1e853a9595f4bfb45383ba8cd01cddd3525472cba";
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
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/ansi-terminal-game/page.html";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
