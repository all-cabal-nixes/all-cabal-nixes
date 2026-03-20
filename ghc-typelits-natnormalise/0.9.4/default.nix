{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, interpolate, lib, process, tasty, tasty-hunit
, temporary, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.9.4";
  sha256 = "ae8498c1635581b1a6a6dbb3f6da3211cb799689ca2857572af3d83fd017217c";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugin-api transformers
  ];
  testHaskellDepends = [
    base ghc-prim interpolate process tasty tasty-hunit temporary
  ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licensesSpdx."BSD-2-Clause";
}
