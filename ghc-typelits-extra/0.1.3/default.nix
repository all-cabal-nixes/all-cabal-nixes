{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, integer-gmp, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.1.3";
  sha256 = "65c81dd6deca863a313ef121950753797d58affbcf1edb7627559c4ec1411fd7";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
