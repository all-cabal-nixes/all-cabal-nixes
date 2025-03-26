{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time, unix
}:
mkDerivation {
  pname = "ghcid";
  version = "0.6.7";
  sha256 = "c6e3ed1728da604f232ba453fcae246c8038f5b2b67d7d28f88fba68b9353db7";
  revision = "1";
  editedCabalFile = "0hcd6ks3fkiaa0jhmc8zb43simmh3yfjgws171rb6x88i746l1yb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process time unix
  ];
  executableHaskellDepends = [
    ansi-terminal base cmdargs containers directory extra filepath
    fsnotify process terminal-size time unix
  ];
  testHaskellDepends = [
    ansi-terminal base cmdargs containers directory extra filepath
    fsnotify process tasty tasty-hunit terminal-size time unix
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
