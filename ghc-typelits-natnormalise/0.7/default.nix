{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra
, integer-gmp, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7";
  sha256 = "a4f3c783c63ed4bef7c9ac7cfa401aac6d796c544488b1917a434d08e131dce5";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra integer-gmp transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
