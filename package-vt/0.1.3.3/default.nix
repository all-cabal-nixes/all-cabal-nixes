{ mkDerivation, base, Cabal, Diff, filepath, haskell-src-exts, lib
}:
mkDerivation {
  pname = "package-vt";
  version = "0.1.3.3";
  sha256 = "1552443b4e3e742ebc481c10d396691ec9de143cf1cb06a39c3335672c305b67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Diff filepath haskell-src-exts
  ];
  description = "Haskell Package Versioning Tool";
  license = lib.licenses.bsd3;
  mainProgram = "package-vt";
}
