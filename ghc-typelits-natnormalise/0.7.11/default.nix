{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.11";
  sha256 = "0b229d8a4a4c8ddb264a4e1f7de072a32228081fbdbf56e916ec110b2d0bc6e4";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugins-extra template-haskell
    transformers
  ];
  testHaskellDepends = [
    base ghc-prim tasty tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
