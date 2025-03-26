{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.5.5";
  sha256 = "6562a9eca18ce46e3335a327cbf979cec66de1fb4418faee86327707912920b7";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
