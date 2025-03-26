{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4.8";
  sha256 = "ebf83e30953d6db891354002768ad6facbd229c4d30c1b3586b9906411c46c19";
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
