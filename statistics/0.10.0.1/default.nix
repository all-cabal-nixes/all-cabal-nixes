{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib, monad-par
, mwc-random, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.10.0.1";
  sha256 = "5c931032bec9c6dab5cb3371997456f058df75b323a2936f23130ffc7d18c12e";
  revision = "1";
  editedCabalFile = "1xsa2bmnbh9p4z57mm8a0m0sk0ssgb1h2gw4dpp36d4zv0fg4c1k";
  libraryHaskellDepends = [
    base deepseq erf monad-par mwc-random primitive vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base erf HUnit ieee754 primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
    vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
