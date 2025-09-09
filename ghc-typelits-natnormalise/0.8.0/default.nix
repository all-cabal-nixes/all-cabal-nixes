{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.8.0";
  sha256 = "b6b90c4e424fd13bffcfe573cf0ae5d0c20fedb80aa851e38bca9cfe6f91b0ed";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugin-api transformers
  ];
  testHaskellDepends = [
    base ghc-prim tasty tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
