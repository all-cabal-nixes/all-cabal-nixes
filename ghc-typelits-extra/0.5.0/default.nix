{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.5.0";
  sha256 = "69722c0c043ab4e66314cb0c5ff8ef9688c107b0b1bd16411c53ae3bbfaf29b6";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-prim ghc-tcplugin-api
    ghc-typelits-knownnat ghc-typelits-natnormalise template-haskell
    transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
