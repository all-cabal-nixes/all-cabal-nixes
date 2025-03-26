{ mkDerivation, base, boxes, containers, generic-deriving, HUnit
, lib, pretty, QuickCheck, syb, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pptable";
  version = "0.1.0.1";
  sha256 = "3b1ef3b8ed3ada99fdd4811e1d8a56764c9ceabdb920ee735b89fe349cdf6484";
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
