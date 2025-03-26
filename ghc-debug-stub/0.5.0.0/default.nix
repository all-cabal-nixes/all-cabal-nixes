{ mkDerivation, base, directory, filepath, ghc-debug-convention
, ghc-prim, lib
}:
mkDerivation {
  pname = "ghc-debug-stub";
  version = "0.5.0.0";
  sha256 = "9c0adbc5eeece0b12af39f4a38c5b541675552eef1eabdf5c376f140d0757cfa";
  libraryHaskellDepends = [
    base directory filepath ghc-debug-convention ghc-prim
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Functions for instrumenting your application so the heap can be analysed with ghc-debug-common";
  license = lib.licenses.bsd3;
}
