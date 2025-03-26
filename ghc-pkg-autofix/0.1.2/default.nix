{ mkDerivation, base, Cabal, filepath, lib, parsec, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.1.2";
  sha256 = "ef819133d3c9c9c73bad3a48199a9695a5ecf0b646fecbc39faf9791c681b057";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
