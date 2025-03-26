{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-ast-fromghc, haskell-tools-ast-gen
, haskell-tools-ast-trf, haskell-tools-prettyprint, HUnit, lib, mtl
, polyparse, references, split, template-haskell, time
, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.2.0.0";
  sha256 = "1572b88c516512d5d5cb2c94f25ef90cc17dac8db121f374551f4eabc9979723";
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-ast-fromghc haskell-tools-ast-gen
    haskell-tools-ast-trf haskell-tools-prettyprint mtl references
    split template-haskell transformers uniplate
  ];
  testHaskellDepends = [
    base Cabal containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-ast-fromghc haskell-tools-ast-gen
    haskell-tools-ast-trf haskell-tools-prettyprint HUnit mtl polyparse
    references split template-haskell time transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
