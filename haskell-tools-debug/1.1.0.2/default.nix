{ mkDerivation, base, classyplate, criterion, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, lib, mtl, references, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.1.0.2";
  sha256 = "14da03518f3ea1cf1778cbf7f157437a899b86bf06b99b74f8e01502894cdbd2";
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
