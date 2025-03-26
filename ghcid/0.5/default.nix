{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.5";
  sha256 = "d44c8f82aa51ec69dd1ff840d0951a17732cca32b6b1da91e55408121c38adac";
  revision = "1";
  editedCabalFile = "1y6k6jsxic02562nq3svkxl6nkra5c1ir406xkf8lbffjvihmmxh";
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
