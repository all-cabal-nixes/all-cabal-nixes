{ mkDerivation, base, ghc, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.1.1";
  sha256 = "a15e7b462f3808d99463ca39677fdd8b93758c4e36f375ae473d748670494064";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
