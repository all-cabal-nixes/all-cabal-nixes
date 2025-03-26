{ mkDerivation, base, Cabal, filepath, lib, parsec, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.1.1";
  sha256 = "6911cfffa0d306136494de0aa2bbaa05d0ea04d523b0a2e3ef350cf88e1e7d01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
