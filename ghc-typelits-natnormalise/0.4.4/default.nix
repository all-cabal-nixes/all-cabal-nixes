{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.4.4";
  sha256 = "57658710f5bf1591b872abd4577f22622f5fb63baf9fa0cd608f3ff99b932ccc";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
