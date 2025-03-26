{ mkDerivation, ansi-terminal-game, base, Cabal, config-ini
, directory, filepath, fsnotify, hspec, lib, parsec, process
, temporary, text
}:
mkDerivation {
  pname = "animascii";
  version = "0.1.1.0";
  sha256 = "0deb0830a1cf1661a3c7ae9e2ae27c108c33cc30d69b7648e2410711ae2487b8";
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
