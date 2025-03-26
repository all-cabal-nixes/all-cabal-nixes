{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.4.2";
  sha256 = "b9eb8337e9643c0706352d148ad160edffc01a87f8df784efde71e15f93797a8";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
