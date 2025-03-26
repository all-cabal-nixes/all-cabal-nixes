{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time, unix
}:
mkDerivation {
  pname = "ghcid";
  version = "0.6.8";
  sha256 = "af8c45d993581df6df671560ddca161addef50b73a742ad09f3210a8854948b1";
  revision = "1";
  editedCabalFile = "13j0l3gmvcmd3nxbirm5p2nsyf7gdwfwkffmr5wkabnkxy1b0iqg";
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
