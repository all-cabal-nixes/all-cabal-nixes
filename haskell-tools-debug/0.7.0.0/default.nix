{ mkDerivation, base, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.7.0.0";
  sha256 = "b1248453f74385a5fa3719077b67d630479e20cecbc10969656f280fbfc914c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-backend-ghc haskell-tools-prettyprint
    haskell-tools-refactor references template-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
