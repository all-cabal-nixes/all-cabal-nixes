{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, colour, containers, exceptions, hspec, hspec-discover, lib
, linebreak, mintty, mtl, QuickCheck, random, split, terminal-size
, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.9.1.0";
  sha256 = "c6e9c9f82ecd060ebcd943b33c485064ea69c50f40929ca0488a447e6977aa1e";
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
