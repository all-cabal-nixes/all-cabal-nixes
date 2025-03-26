{ mkDerivation, base, boxes, containers, generic-deriving, HUnit
, lib, pretty, QuickCheck, syb, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pptable";
  version = "0.2.0.0";
  sha256 = "c78c74f345cee1afd1021df509421cb151d484c4891e9335427182339547fb2d";
  libraryHaskellDepends = [
    base boxes containers generic-deriving pretty syb vector
  ];
  testHaskellDepends = [
    base boxes containers HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/gdevanla/pptable#readme";
  description = "Pretty Print containers in a tabular format";
  license = lib.licenses.mit;
}
