{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time, unix
}:
mkDerivation {
  pname = "ghcid";
  version = "0.8.4";
  sha256 = "9c62c3dbc030fc581274842a39b5803e24f06cd660f23f59f879869a6724f572";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base cmdargs directory extra filepath process time
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
