{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.7.9";
  sha256 = "8d9963f02daaedb20c0edc1c27e6e7536ebbe927b281319e7d2cc9f1e5066dc0";
  libraryHaskellDepends = [
    base ghc ghc-prim ghc-tcplugins-extra ghc-typelits-natnormalise
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licenses.bsd2;
}
