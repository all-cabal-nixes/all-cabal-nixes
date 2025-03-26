{ mkDerivation, base, containers, Diff, directory, dual-tree, ghc
, ghc-mod, ghc-paths, ghc-prim, ghc-syb-utils, haskell-src-exts
, hspec, HUnit, lib, monoid-extras, mtl, pretty, QuickCheck
, rosezipper, semigroups, syb, uniplate
}:
mkDerivation {
  pname = "haskell-token-utils";
  version = "0.0.0.5";
  sha256 = "b6a206e90642b8e562448fbfbe4b4e21adb2a2788d7da6806e8823bd3e7c7e06";
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
