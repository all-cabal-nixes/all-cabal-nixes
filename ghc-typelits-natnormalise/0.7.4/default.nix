{ mkDerivation, base, containers, ghc, ghc-bignum
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.4";
  sha256 = "37735713f794b5496ef73d21cf5fdacf3b884016c40a473d0b414a13c3e21c35";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugins-extra transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
