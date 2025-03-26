{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.4.3";
  sha256 = "7dc2b7d308b49780ee7eda9a2a88b7d0df9cf88a9fc3a2c0391a28322c136b67";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
