{ mkDerivation, base, containers, ghc, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, integer-gmp, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4.1";
  sha256 = "667d448e0ca34111d124963d52bb10eb5e9c310b12d18a534a3fb75b3d03db71";
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
