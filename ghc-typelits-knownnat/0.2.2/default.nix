{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, singletons, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.2.2";
  sha256 = "5236eda806fd52ec51a9a10666129d1c66e20c45e4167008f1b7442a25353f12";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra ghc-typelits-natnormalise singletons
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise singletons tasty tasty-hunit
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licenses.bsd2;
}
