{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, singletons, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.2.3";
  sha256 = "bd7828cf6c3062a785ad5c35a82d2229341acca4c2fd605c4718f6f595316133";
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
