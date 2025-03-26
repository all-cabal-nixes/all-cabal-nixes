{ mkDerivation, aeson, base, base-orphans, binary, deepseq, erf
, HUnit, ieee754, lib, math-functions, monad-par, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "statistics";
  version = "0.14.0.1";
  sha256 = "8c59b4f30cfe5f3991e3cd82446c4fc335ce5e69931661680348e6cddaa7c3d1";
  revision = "1";
  editedCabalFile = "1pb93vg6cz6l047gijrbw6iylsswvkzmpp5nm06b26l6kx5aiqsm";
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
