{ mkDerivation, base, Cabal, cmdargs, filepath, lib, parsec
, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.2.0.1";
  sha256 = "e76bd4631e0a10d6db7610caabdfead4afd30a395b4cb4825f77f2eff4dca766";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies for cabal-install";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
