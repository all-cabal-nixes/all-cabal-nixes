{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, singletons, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.2.4";
  sha256 = "76940aad94517a3fae00d007396edef8238d306094aa82b30da0613df0b33e82";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra ghc-typelits-natnormalise singletons
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise singletons tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licenses.bsd2;
}
