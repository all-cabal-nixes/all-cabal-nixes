{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.5.1";
  sha256 = "3324e35fedcb59d9c07fcbd8195d167a46ebf92533cae5440e67e9ca78bc332a";
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
