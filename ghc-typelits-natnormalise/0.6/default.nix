{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.6";
  sha256 = "5cb8fa58270d4d6cadbc83fbbbce95aec8ec3c16fa2550deb7a35cafd7694577";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
