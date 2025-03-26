{ mkDerivation, base, cmdargs, directory, extra, filepath, lib
, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3.1";
  sha256 = "ec68f7264980e1fc00280c2e5716546e2804a3a7f05da42bcb060ba2b0f5be25";
  revision = "1";
  editedCabalFile = "13417iyvlvggn2a44861plwp0rkrihr1w73vmy2rrkmg757890j3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  executableHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  testHaskellDepends = [
    base cmdargs directory extra filepath process tasty tasty-hunit
    terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
