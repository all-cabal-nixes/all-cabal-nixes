{ mkDerivation, base, ghc, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.1";
  sha256 = "b31cbdc425ed8f0d2e694788ec6bdb2f0c13fb6394710687fb7eb7f335a09330";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
