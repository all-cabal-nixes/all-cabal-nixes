{ mkDerivation, base, ghc, ghc-bignum, ghc-tcplugin-api
, ghc-typelits-natnormalise, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.8.3";
  sha256 = "df1d231b17e4894b0177d2e3ddab8a384912e4ae9162d0a3395b0c4c94f7408f";
  libraryHaskellDepends = [
    base ghc ghc-bignum ghc-tcplugin-api ghc-typelits-natnormalise
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licensesSpdx."BSD-2-Clause";
}
