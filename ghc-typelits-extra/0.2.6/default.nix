{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, integer-gmp
, lib, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.2.6";
  sha256 = "958d3c44543c75fabfe2f0a0db9d9cd3182bb748af9223e9c498ce4bcdcca637";
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
