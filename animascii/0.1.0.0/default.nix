{ mkDerivation, ansi-terminal-game, base, Cabal, config-ini
, directory, filepath, fsnotify, hspec, lib, parsec, process
, temporary, text
}:
mkDerivation {
  pname = "animascii";
  version = "0.1.0.0";
  sha256 = "454ab7bede38efb61e98c86f27c9575604f3ca9a2c4879ed3077a0a89ab2820e";
  revision = "3";
  editedCabalFile = "19ngp8w0l4prgzvrn3apwpq0fi7xkdiyjn4spbc4s6w2h66zxri6";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    ansi-terminal-game base config-ini directory filepath fsnotify
    parsec process temporary text
  ];
  testHaskellDepends = [ ansi-terminal-game base hspec parsec ];
  homepage = "http://www.ariis.it/static/articles/animascii/page.html";
  description = "text-file based ASCII animator";
  license = lib.licenses.gpl3Only;
  mainProgram = "animascii";
}
