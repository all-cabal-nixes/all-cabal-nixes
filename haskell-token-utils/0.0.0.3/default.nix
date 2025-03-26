{ mkDerivation, base, containers, Diff, directory, dual-tree, ghc
, ghc-mod, ghc-paths, ghc-prim, ghc-syb-utils, haskell-src-exts
, hspec, HUnit, lib, monoid-extras, mtl, pretty, QuickCheck
, rosezipper, semigroups, syb
}:
mkDerivation {
  pname = "haskell-token-utils";
  version = "0.0.0.3";
  sha256 = "8ee47f5aaec19148f6e8ea4ccc0b6eee09a5e6641cd133a953795714ff03cbe1";
  libraryHaskellDepends = [
    base containers dual-tree ghc ghc-syb-utils haskell-src-exts
    monoid-extras mtl pretty rosezipper semigroups syb
  ];
  testHaskellDepends = [
    base containers Diff directory dual-tree ghc ghc-mod ghc-paths
    ghc-prim ghc-syb-utils haskell-src-exts hspec HUnit monoid-extras
    mtl pretty QuickCheck rosezipper semigroups syb
  ];
  homepage = "https://github.com/alanz/haskell-token-utils";
  description = "Utilities to tie up tokens to an AST";
  license = lib.licenses.publicDomain;
}
