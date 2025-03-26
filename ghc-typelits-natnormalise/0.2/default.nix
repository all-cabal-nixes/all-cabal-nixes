{ mkDerivation, base, ghc, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.2";
  sha256 = "8cba21b471d5a22702efe05ca1d72b5609b6de0074d679d04da1bab21f3daec6";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
