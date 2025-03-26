{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.5";
  sha256 = "3ac6b6c46b41dba1cf06f9dc3a6180939401a318612f81087241dd7bc7e755f5";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
