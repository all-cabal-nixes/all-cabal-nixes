{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.5.6";
  sha256 = "2bc765f4b93b212025f20d11fffd420d44ccd38c52dcd7cd372302c0d560391f";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
