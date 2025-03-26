{ mkDerivation, base, lib, math-functions, QuickCheck, tasty
, tasty-quickcheck, vector, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.0.0";
  sha256 = "635bf51ef0a45e01fee46125f04594bf06dacefbad4253f7ccf4a4307f447858";
  libraryHaskellDepends = [
    base math-functions vector vector-th-unbox
  ];
  testHaskellDepends = [
    base math-functions QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/Shimuuar/monoid-statistics";
  description = "Monoids for calculation of statistics of sample";
  license = lib.licenses.bsd3;
}
