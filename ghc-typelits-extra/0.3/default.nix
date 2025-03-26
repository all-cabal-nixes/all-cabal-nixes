{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, integer-gmp
, lib, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.3";
  sha256 = "47de9b6abbee64586c819616597c3768bea61b7aedb7f1c6d3231a163b6413ce";
  libraryHaskellDepends = [
    base ghc ghc-prim ghc-tcplugins-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise integer-gmp transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
