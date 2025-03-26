{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.4.2";
  sha256 = "cd64f61247b4acd8f04a3c1a383bf43c3b66e3afb90cfe587ef8bc4e39778e24";
  revision = "1";
  editedCabalFile = "0kjmh8lvwach9bfs1j1z5mrycq282lv9isalfc6r62y09yyv05vb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  executableHaskellDepends = [
    ansi-terminal base cmdargs containers directory extra filepath
    fsnotify process terminal-size time
  ];
  testHaskellDepends = [
    ansi-terminal base cmdargs containers directory extra filepath
    fsnotify process tasty tasty-hunit terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
