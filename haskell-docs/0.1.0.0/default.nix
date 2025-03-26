{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "0.1.0.0";
  sha256 = "268331f6eb3514908da8a173622a3ed6f199d93ca854c684885b49e2924b8426";
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
