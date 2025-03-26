{ mkDerivation, base, classyplate, criterion, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, lib, mtl, references, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.0.1.1";
  sha256 = "f4fae9c86473f6de3a4bf283c4c97129326bf15a4f0215a2d6fc49c5e6ca84d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classyplate criterion filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-backend-ghc haskell-tools-builtin-refactorings
    haskell-tools-prettyprint haskell-tools-refactor mtl references
    split template-haskell uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
