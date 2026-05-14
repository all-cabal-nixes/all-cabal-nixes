{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-bignum, ghc-prim, ghc-tcplugin-api, ghc-typelits-knownnat
, ghc-typelits-natnormalise, interpolate, lib, process, tasty
, tasty-hunit, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.5.4";
  sha256 = "fa6aa81754a0ab57cbaad061abdd92de505bb1cf06e7664ceaed52e8152f4945";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-prim ghc-tcplugin-api
    ghc-typelits-knownnat ghc-typelits-natnormalise template-haskell
    transformers
  ];
  testHaskellDepends = [
    base directory filepath ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate process tasty tasty-hunit
    temporary
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licensesSpdx."BSD-2-Clause";
}
