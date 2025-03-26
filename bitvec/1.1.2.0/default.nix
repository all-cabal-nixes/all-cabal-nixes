{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, lib, primitive, quickcheck-classes, quickcheck-classes-base
, random, tasty, tasty-bench, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.1.2.0";
  sha256 = "a2c2c0f0b97ddc31de0f43046cd94129006193aa7fdd693136750dd2ef2cec40";
  revision = "1";
  editedCabalFile = "0kf70z3adgdhmwc91ymr2y3jlg9irnz4hzck3l9im1d3zxs1lyvs";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum primitive vector
  ];
  testHaskellDepends = [
    base ghc-bignum primitive quickcheck-classes
    quickcheck-classes-base tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers ghc-bignum random tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
