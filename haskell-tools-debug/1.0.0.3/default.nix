{ mkDerivation, base, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-builtin-refactorings
, haskell-tools-prettyprint, haskell-tools-refactor, lib
, references, split, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.0.0.3";
  sha256 = "f2d22fdfdfe5f55191bb1756aac46b0050f6b1a70d95b287a0bc2d29df0b55b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-backend-ghc haskell-tools-builtin-refactorings
    haskell-tools-prettyprint haskell-tools-refactor references split
    template-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
