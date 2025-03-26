{ mkDerivation, base, ghc, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.2.1";
  sha256 = "505146c893f5141fb86f34bc7e453bdec2a8c234bc178649b706748521fed435";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
