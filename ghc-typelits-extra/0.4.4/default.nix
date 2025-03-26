{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4.4";
  sha256 = "862d89969051968ac81b707ac7ee2972b7e3aa32d7e2df9329e40c1f4e884ade";
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
