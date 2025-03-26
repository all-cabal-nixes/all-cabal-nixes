{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "0.1.1.0";
  sha256 = "31ded1ba680d39b05d547d016679ded4bded915d1d651a2642639353c02d2c03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc ghc-paths haddock monad-loops
  ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
