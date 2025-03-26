{ mkDerivation, base, containers, ghc, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, integer-gmp, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.3.2";
  sha256 = "1be290e6fa67c0c83af1fe54e57b9f7264cd57d67923e9396dc01c42e31b8b6b";
  libraryHaskellDepends = [
    base containers ghc ghc-prim ghc-tcplugins-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise integer-gmp
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
