{ mkDerivation, base, deepseq, dlist, HUnit, lib, pretty
, QuickCheck, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "orthotope";
  version = "0.1.8.0";
  sha256 = "ff59d912512a4339b1419d32c7df2f7ed45ba9179635f0bc9560fc6d369a310e";
  libraryHaskellDepends = [
    base deepseq dlist pretty QuickCheck vector
  ];
  testHaskellDepends = [
    base deepseq HUnit test-framework test-framework-hunit vector
  ];
  description = "Multidimensional arrays inspired by APL";
  license = lib.licenses.asl20;
}
