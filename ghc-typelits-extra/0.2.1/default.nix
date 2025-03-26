{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, integer-gmp
, lib, singletons, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.2.1";
  sha256 = "bc76eccd4686d12e77ada1b08c8bb087d46d102acedf37c502391a5da01d55f8";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise integer-gmp singletons transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
