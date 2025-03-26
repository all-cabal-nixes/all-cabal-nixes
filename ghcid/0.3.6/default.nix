{ mkDerivation, ansi-terminal, base, cmdargs, directory, extra
, filepath, lib, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3.6";
  sha256 = "a8cabaa91386004cf8ca1a38419b62956aea26ace0ffd25e8db640e406d64a95";
  revision = "1";
  editedCabalFile = "028zw1djfcr1sm243g1a5ganp84976br51hk403w1ghc2xpklh1s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  executableHaskellDepends = [
    ansi-terminal base cmdargs directory extra filepath process
    terminal-size time
  ];
  testHaskellDepends = [
    ansi-terminal base cmdargs directory extra filepath process tasty
    tasty-hunit terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
