{ mkDerivation, base, binary, deepseq, erf, HUnit, ieee754, lib
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.5.1";
  sha256 = "6ccf73289ef516c484ca5c4ca7980e40d1e38c1676cd8357432a6a359063a7d1";
  revision = "1";
  editedCabalFile = "1pdsvcfyxixpla6diyl91qjr7k7v7xiwizxim4cffngsvzh90icw";
  libraryHaskellDepends = [
    base binary deepseq erf math-functions monad-par mwc-random
    primitive vector vector-algorithms vector-binary-instances
  ];
  testHaskellDepends = [
    base erf HUnit ieee754 math-functions mwc-random primitive
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
