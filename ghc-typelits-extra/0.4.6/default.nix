{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4.6";
  sha256 = "e05c7d886313b8f809fcd6652a5dbc7b8885fbae24f21e09c0e377c98c1e96b8";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-prim ghc-tcplugins-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
