{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, colour, containers, exceptions, hspec, hspec-discover, lib
, linebreak, mintty, mtl, QuickCheck, random, split, terminal-size
, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.9.1.1";
  sha256 = "99aeb2eb4d3fdb7d178e2e6f11c3b94efb9ebebd5bfeb5ab4d841613eb9c2186";
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
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#ansi-terminal-game";
  description = "cross-platform library for terminal games";
  license = lib.licenses.gpl3Only;
}
