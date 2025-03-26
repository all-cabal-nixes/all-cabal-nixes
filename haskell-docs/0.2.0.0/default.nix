{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "0.2.0.0";
  sha256 = "5ac6b8663bfe4a367388f547dd9411f4ba61f10f42f64f0ac04c85cc71e8b302";
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
