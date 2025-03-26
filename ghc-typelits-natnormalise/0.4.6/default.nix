{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.4.6";
  sha256 = "24cf8f937c88a6c3a489af8a4f2e23ee8f994eb4e5fa7fecb6942cee71bd160e";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
