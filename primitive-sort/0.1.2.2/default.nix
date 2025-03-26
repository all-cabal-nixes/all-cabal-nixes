{ mkDerivation, base, containers, contiguous, gauge, HUnit, lib
, primitive, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.2.2";
  sha256 = "72429031cc243f74b106e85f15668a88ee03c92def428d201e3043bd07ea2dc3";
  revision = "1";
  editedCabalFile = "1b3l215qgw74ddga84nwb8i2sni9z9zsy0ww5gmdvg07nqd9p1h8";
  libraryHaskellDepends = [ base contiguous primitive ];
  testHaskellDepends = [
    base containers HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base gauge primitive random ];
  homepage = "https://github.com/byteverse/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licenses.bsd3;
}
