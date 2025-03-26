{ mkDerivation, base, containers, Diff, directory, dual-tree, ghc
, ghc-mod, ghc-paths, ghc-prim, ghc-syb-utils, haskell-src-exts
, hspec, HUnit, lib, monoid-extras, mtl, pretty, QuickCheck
, rosezipper, semigroups, syb
}:
mkDerivation {
  pname = "haskell-token-utils";
  version = "0.0.0.2";
  sha256 = "3b67f85496dcf465911550be2768a8c6711541bd0fd922ade44365095bc3b484";
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
