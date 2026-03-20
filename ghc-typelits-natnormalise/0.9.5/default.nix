{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, interpolate, lib, process, tasty, tasty-hunit
, temporary, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.9.5";
  sha256 = "7869dfaef05982d33746627a6b7ef7249f266d6160a771ddf2131882605d218d";
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
