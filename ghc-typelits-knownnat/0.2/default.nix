{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, singletons, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.2";
  sha256 = "ea8363b81b55219ceb037afe349d81c77952969370bf2a9451208679fb0abf8c";
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
