{ mkDerivation, base, classyplate, criterion, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, lib, mtl, references, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.1.0.0";
  sha256 = "0bc64fe6fda544768af8515f8197f4f9e9d0addb89ad08ade30f98c0ad2823b3";
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
