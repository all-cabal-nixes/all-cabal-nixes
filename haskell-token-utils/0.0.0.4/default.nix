{ mkDerivation, base, containers, Diff, directory, dual-tree, ghc
, ghc-mod, ghc-paths, ghc-prim, ghc-syb-utils, haskell-src-exts
, hspec, HUnit, lib, monoid-extras, mtl, pretty, QuickCheck
, rosezipper, semigroups, syb, uniplate
}:
mkDerivation {
  pname = "haskell-token-utils";
  version = "0.0.0.4";
  sha256 = "91acbb740e2a20d31f9b42599c85e155aaea864c6440c2db48c29c8aca3b642d";
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
