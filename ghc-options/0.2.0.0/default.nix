{ mkDerivation, base, bin-package-db, Cabal, directory, filepath
, ghc, ghc-paths, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghc-options";
  version = "0.2.0.0";
  sha256 = "75443492d1e6eb65b536087aafc84655bbad6026d28ecda950b3cd67d5d44369";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bin-package-db Cabal directory filepath ghc ghc-paths process
    transformers unix
  ];
  executableHaskellDepends = [
    base bin-package-db Cabal directory filepath ghc ghc-paths process
    transformers unix
  ];
  homepage = "https://github.com/ranjitjhala/ghc-options.git";
  description = "Utilities for extracting GHC options needed to compile a given Haskell target";
  license = lib.licenses.mit;
  mainProgram = "ghcopts";
}
