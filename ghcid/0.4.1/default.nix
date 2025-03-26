{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.4.1";
  sha256 = "dde44bace098cdb03c286aecd6fdaf9b0f04694742d51cd853ca3052282f228f";
  revision = "1";
  editedCabalFile = "1shv1g3h1aqii1liknmqbggs8bjfbcip5n22dw01axx4rwhcg928";
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
