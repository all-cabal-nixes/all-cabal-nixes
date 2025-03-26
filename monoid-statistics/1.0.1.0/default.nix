{ mkDerivation, base, lib, math-functions, QuickCheck, tasty
, tasty-quickcheck, vector, vector-th-unbox
}:
mkDerivation {
  pname = "monoid-statistics";
  version = "1.0.1.0";
  sha256 = "a97b5620739be498e9fb030bec9102e44789babc382c9850a348f00df5f62fcf";
  revision = "1";
  editedCabalFile = "14p36fz2yssx92imqggv5xrsnqqhhh3xj2ba96v47fm2dglgfsrv";
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
