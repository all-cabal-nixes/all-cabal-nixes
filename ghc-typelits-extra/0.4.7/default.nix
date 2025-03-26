{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4.7";
  sha256 = "2338cb15aac59f627cfcba2df46e6a0534b51829cd75160971a79f8d3f6c4c4d";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-prim ghc-tcplugins-extra
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
