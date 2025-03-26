{ mkDerivation, base, containers, ghc, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, integer-gmp, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.3.3";
  sha256 = "ac0a81317dd45dd55c0a81fc10185b49731de0126feea4b120a7ec71efb9b63d";
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
