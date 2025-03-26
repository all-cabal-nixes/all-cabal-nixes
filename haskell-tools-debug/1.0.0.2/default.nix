{ mkDerivation, base, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-builtin-refactorings
, haskell-tools-prettyprint, haskell-tools-refactor, lib
, references, split, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.0.0.2";
  sha256 = "126e5dd545580838f13bcb3aac8c4e47182d96ab511047ab020e68f082a80fea";
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
