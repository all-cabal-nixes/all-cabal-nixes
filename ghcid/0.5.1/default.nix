{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.5.1";
  sha256 = "7fb7bfa501f121418ab8fda46ded58703173b5e1b5aae5dc3433322d19636353";
  revision = "1";
  editedCabalFile = "0namf94wpqn3s5xmzy5fqbyrya69lk17lmwz79c2j6s9rykbayjq";
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
