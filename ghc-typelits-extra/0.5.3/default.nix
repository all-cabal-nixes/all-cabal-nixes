{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-bignum, ghc-prim, ghc-tcplugin-api, ghc-typelits-knownnat
, ghc-typelits-natnormalise, interpolate, lib, process, tasty
, tasty-hunit, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.5.3";
  sha256 = "0ae13ded030f51ad12237292077c2ec916cd729d0c737fa2e940e7f0ef00f5ab";
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
