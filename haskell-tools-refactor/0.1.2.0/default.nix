{ mkDerivation, base, containers, directory, either, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-ast-fromghc
, haskell-tools-ast-gen, haskell-tools-ast-trf
, haskell-tools-prettyprint, lib, mtl, references, split
, structural-traversal, template-haskell, time, transformers
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.1.2.0";
  sha256 = "e038d377d2ae4837793e0b9ae5fd9406a5918da8ba3c88e7d6f8244ef28ccc39";
  libraryHaskellDepends = [
    base containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-ast-fromghc haskell-tools-ast-gen
    haskell-tools-ast-trf haskell-tools-prettyprint mtl references
    split structural-traversal template-haskell time transformers
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
