{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.5.2";
  sha256 = "313265569c062aece86e4e7a9d369660ff8eb7ee0f2b6c2dbea3fc1ac77a800e";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-prim ghc-tcplugin-api
    ghc-typelits-knownnat ghc-typelits-natnormalise template-haskell
    transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licensesSpdx."BSD-2-Clause";
}
