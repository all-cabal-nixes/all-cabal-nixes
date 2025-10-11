{ mkDerivation, base, ghc, ghc-bignum, ghc-tcplugin-api
, ghc-typelits-natnormalise, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.8.1";
  sha256 = "f424391d4696c513f832c416f488144ea6f0454d2f1d71fc584e6573ec399c53";
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
  license = lib.licenses.bsd2;
}
