{ mkDerivation, aeson, base, base-orphans, binary, deepseq, erf
, HUnit, ieee754, lib, math-functions, monad-par, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.14.0.2";
  sha256 = "3495df2da42c9fcc5b594b97f16c02353bfd6616d6e134ac031dac389d7a4778";
  revision = "2";
  editedCabalFile = "1bx70yqkn62ii17fjv3pig4hklrzkqd09zj67zzjiyjzmn04fir3";
  libraryHaskellDepends = [
    aeson base base-orphans binary deepseq erf math-functions monad-par
    mwc-random primitive vector vector-algorithms
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary erf HUnit ieee754 math-functions mwc-random
    primitive QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd2;
}
