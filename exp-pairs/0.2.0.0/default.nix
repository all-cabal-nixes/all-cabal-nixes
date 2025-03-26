{ mkDerivation, base, containers, deepseq, ghc-prim, lib, matrix
, prettyprinter, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.2.0.0";
  sha256 = "57471bfd498570247c03863ec4532ff06c20198efe7a7fe4484478d7139ac967";
  revision = "1";
  editedCabalFile = "1fkllbgsygzm1lw3g3a9l8fg8ap74bx0x7ja8yx3lbrjjsaqh8pa";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim prettyprinter
  ];
  testHaskellDepends = [
    base matrix QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
