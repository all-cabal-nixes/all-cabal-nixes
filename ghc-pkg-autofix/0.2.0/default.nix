{ mkDerivation, base, Cabal, cmdargs, filepath, lib, parsec
, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.2.0";
  sha256 = "f5862c2b363e74a4b1401ab2c3751474761c439dceba7a4062ad65f175069182";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies for cabal-install";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
