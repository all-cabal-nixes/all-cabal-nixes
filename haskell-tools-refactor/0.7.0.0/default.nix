{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-rewrite, lib, mtl, old-time, polyparse, references
, split, tasty, tasty-hunit, template-haskell, time, transformers
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.7.0.0";
  sha256 = "2681a53191f41ebd4e85831dfcbad5caa15ed7cdd8ff16bc187d72deec5c3b5a";
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite mtl references
    split template-haskell transformers uniplate
  ];
  testHaskellDepends = [
    base Cabal containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite mtl old-time
    polyparse references split tasty tasty-hunit template-haskell time
    transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
