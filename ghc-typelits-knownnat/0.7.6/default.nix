{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.7.6";
  sha256 = "3bb5efad97aeb0152d8b21056a3f43b9158d6941ff124300898217e120f0a482";
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
