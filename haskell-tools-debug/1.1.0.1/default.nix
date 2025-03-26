{ mkDerivation, base, classyplate, criterion, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, lib, mtl, references, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.1.0.1";
  sha256 = "5cead6d88927541b2e3dc5ea2be82f5105e5a843e6bd048af101338e2ff004d1";
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
