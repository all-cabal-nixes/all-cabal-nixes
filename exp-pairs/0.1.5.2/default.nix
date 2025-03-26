{ mkDerivation, base, containers, deepseq, ghc-prim, lib, matrix
, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.5.2";
  sha256 = "8dadc2dc4b4f666c9fe70068634a1eb07598943d6ace86560878ed8ec0aeac9d";
  revision = "1";
  editedCabalFile = "07yfd5iid572dkrinzgs580zcczfrav68d9jrv6mkga8sdfjm39x";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim wl-pprint
  ];
  testHaskellDepends = [
    base matrix QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
