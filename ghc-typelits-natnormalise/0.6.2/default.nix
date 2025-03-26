{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.6.2";
  sha256 = "801ceb41442dfa992fad04c64f2989d1d701bcfe0874a55aa8d250e63c1a4311";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
