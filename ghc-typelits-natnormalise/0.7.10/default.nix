{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.10";
  sha256 = "7b134742ce0f1042f27e735626a115e1a0095b788190e59056c0e7471b3e0413";
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
