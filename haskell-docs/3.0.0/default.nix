{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "3.0.0";
  sha256 = "0a1a16483481ee1e2f407392ddcd34434a48de22331dfbf2547a4c057005801e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-paths haddock monad-loops
  ];
  executableHaskellDepends = [ base ghc ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
