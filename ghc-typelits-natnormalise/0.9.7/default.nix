{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, interpolate, lib, process, singletons, tasty
, tasty-hunit, temporary, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.9.7";
  sha256 = "c6269ffe79be2f3eebb2de75cb61242479c6b6a9e2b71a3fedd799c6adde4b75";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugin-api transformers
  ];
  testHaskellDepends = [
    base ghc-prim interpolate process singletons tasty tasty-hunit
    temporary
  ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
