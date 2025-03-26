{ mkDerivation, base, bin-package-db, Cabal, directory, filepath
, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghc-options";
  version = "0.1.0.0";
  sha256 = "f57426464fb7b56bac4353f3f2648ebed4d6f8aa8f2a6b5f431b5708b5a748b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bin-package-db Cabal directory filepath process transformers
    unix
  ];
  executableHaskellDepends = [
    base bin-package-db Cabal directory filepath process transformers
    unix
  ];
  homepage = "https://github.com/ranjitjhala/ghc-options.git";
  description = "Utilities for extracting GHC options needed to compile a given Haskell target";
  license = lib.licenses.mit;
  mainProgram = "ghcopts";
}
