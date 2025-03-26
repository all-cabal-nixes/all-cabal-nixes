{ mkDerivation, base, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-builtin-refactorings
, haskell-tools-prettyprint, haskell-tools-refactor, lib
, references, split, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.0.0.4";
  sha256 = "402ce6c2cf22297a7f8c31f19c90735001de8d0d897eb5c5d4f2b228dd420452";
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
