{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra
, integer-gmp, lib, syb, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.1";
  sha256 = "2382ecc211b75ca685e71a5853d7c7ae6911a0d15db34988a27edb35f4fa7ce9";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra integer-gmp syb
    transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
