{ mkDerivation, base, containers, deepseq, ghc-prim, lib, matrix
, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.5.1";
  sha256 = "cb83312447031547092d9eef5ee092494d624d8e0c6a314ea66b8ec006f3aa2f";
  revision = "1";
  editedCabalFile = "1him7nxl9gjbpw33w39w7bf4875ip2hmx956216hvfva82iaar49";
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
