{ mkDerivation, base, ghc, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.1.2";
  sha256 = "064cfb56401751ed4e9b1cc5d033d8f7027e01c6aa9d6fb5e4b926178416461d";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
