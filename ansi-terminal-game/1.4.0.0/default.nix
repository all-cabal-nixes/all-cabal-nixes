{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, exceptions, hspec, lib, linebreak, mintty, mtl, QuickCheck
, random, split, terminal-size, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.4.0.0";
  sha256 = "9f041cd1a4c3166a86f1a9dfce9b962c246bbaf7fa6ee151b21ee36eb6c4b35f";
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
