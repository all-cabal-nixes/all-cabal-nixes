{ mkDerivation, base, containers, Diff, directory, dual-tree, ghc
, ghc-mod, ghc-paths, ghc-prim, ghc-syb-utils, haskell-src-exts
, hspec, HUnit, kure, lib, monoid-extras, mtl, pretty, QuickCheck
, rosezipper, semigroups, syb
}:
mkDerivation {
  pname = "haskell-token-utils";
  version = "0.0.0.1";
  sha256 = "df835d794ad2a4f9d9ee11a8943ff7b2a97f9907b5dbe3857c93a3548eb50748";
  libraryHaskellDepends = [
    base containers dual-tree ghc ghc-syb-utils haskell-src-exts
    monoid-extras mtl pretty rosezipper semigroups syb
  ];
  testHaskellDepends = [
    base containers Diff directory dual-tree ghc ghc-mod ghc-paths
    ghc-prim ghc-syb-utils haskell-src-exts hspec HUnit kure
    monoid-extras mtl pretty QuickCheck rosezipper semigroups syb
  ];
  homepage = "https://github.com/alanz/haskell-token-utils";
  description = "Utilities to tie up tokens to an AST";
  license = lib.licenses.publicDomain;
}
