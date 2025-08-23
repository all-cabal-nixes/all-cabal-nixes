{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.12";
  sha256 = "8a765dbe018a4d2cf8b58d27d633972cf64b529722f82ebc32cbda9d6d82d90f";
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
