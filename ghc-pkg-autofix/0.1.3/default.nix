{ mkDerivation, base, Cabal, filepath, lib, parsec, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.1.3";
  sha256 = "6b523f1dff73051441f43eb3aad79c3e704fdf2b68aa38604040a36b8e0f4f49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
