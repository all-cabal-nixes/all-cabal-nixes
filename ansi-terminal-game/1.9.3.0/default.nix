{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, colour, containers, exceptions, file-embed, hspec
, hspec-discover, lib, linebreak, mintty, mtl, QuickCheck, random
, split, terminal-size, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.9.3.0";
  sha256 = "b37a4cb1b1601d2b1b04d267be3a30e235f9ab5a4b7dcc11e5b571c5da87c7fb";
  revision = "3";
  editedCabalFile = "0m4df8a2p18j29zsgffnyf69hjkyam3rg3xc4zvmxafidj877ykk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock colour containers
    exceptions file-embed linebreak mintty mtl QuickCheck random split
    terminal-size timers-tick unidecode
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring cereal clock colour containers
    exceptions file-embed hspec linebreak mintty mtl QuickCheck random
    split terminal-size timers-tick unidecode
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#ansi-terminal-game";
  description = "cross-platform library for terminal games";
  license = lib.licenses.gpl3Only;
}
