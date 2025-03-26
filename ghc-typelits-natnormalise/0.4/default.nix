{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.4";
  sha256 = "8b6f0188b3bc04bef2c7083811eeb4c12a32436a95a797e38e4883067b4c3354";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
