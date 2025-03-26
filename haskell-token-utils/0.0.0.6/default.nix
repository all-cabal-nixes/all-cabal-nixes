{ mkDerivation, base, containers, Diff, directory, dual-tree, ghc
, ghc-mod, ghc-paths, ghc-prim, ghc-syb-utils, haskell-src-exts
, hspec, HUnit, lib, monoid-extras, mtl, pretty, QuickCheck
, rosezipper, semigroups, syb, uniplate
}:
mkDerivation {
  pname = "haskell-token-utils";
  version = "0.0.0.6";
  sha256 = "39ddabf1f1efed180befd86b5bfcd4e2a230b296d558c55907e75abc13a7df92";
  libraryHaskellDepends = [
    base containers dual-tree ghc ghc-paths ghc-syb-utils
    haskell-src-exts monoid-extras mtl pretty rosezipper semigroups syb
  ];
  testHaskellDepends = [
    base containers Diff directory dual-tree ghc ghc-mod ghc-paths
    ghc-prim ghc-syb-utils haskell-src-exts hspec HUnit monoid-extras
    mtl pretty QuickCheck rosezipper semigroups syb uniplate
  ];
  homepage = "https://github.com/alanz/haskell-token-utils";
  description = "Utilities to tie up tokens to an AST";
  license = lib.licenses.publicDomain;
}
