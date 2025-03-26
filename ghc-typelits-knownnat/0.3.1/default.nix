{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, singletons, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.3.1";
  sha256 = "af8493a87a2746d8a605e4a1792c52049d8190a128be85f371774da81c80f9ce";
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
