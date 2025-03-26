{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, integer-gmp
, lib, singletons, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.2.2";
  sha256 = "2e20c00c0aec2e865d270d39921b66f94cb85610e944a6da068dda5868ef86a2";
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
