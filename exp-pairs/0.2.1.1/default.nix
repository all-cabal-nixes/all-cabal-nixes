{ mkDerivation, base, bimap, containers, deepseq, ghc-prim, lib
, matrix, prettyprinter, QuickCheck, random, raw-strings-qq
, smallcheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.2.1.1";
  sha256 = "f14edacda3bccb0f4db87677af633e568111372057ff1582f3c72aa73a18c706";
  revision = "1";
  editedCabalFile = "0zxnd6v1wmr7i09kwllrd2y822diclkhwma8rqfjlkhkldalkwcr";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim prettyprinter
  ];
  testHaskellDepends = [
    base matrix QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base bimap containers prettyprinter raw-strings-qq tasty-bench
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
