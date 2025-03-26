{ mkDerivation, aeson, base, binary, deepseq, erf, HUnit, ieee754
, lib, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.14.0.0";
  sha256 = "d5857c2dfb4b860db567cc9444788f104c077caeac528deaf87a59309a65dfe2";
  revision = "1";
  editedCabalFile = "0p0lk84vbg8inps74sm244v3gjslhmdiky6j79xm2kw2yysfqck4";
  libraryHaskellDepends = [
    aeson base binary deepseq erf math-functions monad-par mwc-random
    primitive vector vector-algorithms vector-binary-instances
    vector-th-unbox
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
