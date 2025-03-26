{ mkDerivation, base, containers, directory, either, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-ast-fromghc
, haskell-tools-ast-gen, haskell-tools-ast-trf
, haskell-tools-prettyprint, lib, mtl, references, split
, template-haskell, time, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.1.3.0";
  sha256 = "a8a527a9a9b036f7dd7b761817c5844ac6750e3959bc46377ca5f26808e326a4";
  libraryHaskellDepends = [
    base containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-ast-fromghc haskell-tools-ast-gen
    haskell-tools-ast-trf haskell-tools-prettyprint mtl references
    split template-haskell time transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
