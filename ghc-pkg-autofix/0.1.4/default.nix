{ mkDerivation, base, Cabal, filepath, lib, parsec, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.1.4";
  sha256 = "a4f121ea372ad8385ccd01fae26a6a1b30732c1535986ea3d46c09f85fbf0ae5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
