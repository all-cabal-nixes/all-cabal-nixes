{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.7";
  sha256 = "eb6c2ef7a7c3269a0037805648248eb57f4e4d46d5109125cae2945be7a8c801";
  revision = "1";
  editedCabalFile = "1jgwa66dbhqsav7764cfcmzs3p0f3csbdjbrnbilhv1bpqyhz8sm";
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
