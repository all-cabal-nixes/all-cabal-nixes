{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, colour, containers, exceptions, file-embed, hspec
, hspec-discover, lib, linebreak, mintty, mtl, QuickCheck, random
, split, terminal-size, timers-tick, unidecode
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "1.9.2.0";
  sha256 = "138edd7899790eebdcd400c4763b4e0592a8e622b529bf40f20d6e83836a449a";
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
