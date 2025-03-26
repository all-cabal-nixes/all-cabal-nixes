{ mkDerivation, base, gfortran, HUnit, lib, test-framework
, test-framework-hunit, vector
}:
mkDerivation {
  pname = "hlbfgsb";
  version = "0.0.1.0";
  sha256 = "bd19cedef0448d9360136b256ca1aeac5b97804bc48129e233f997b8722a5959";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ gfortran ];
  libraryToolDepends = [ gfortran ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit vector
  ];
  homepage = "http://people.ksp.sk/~ivan/hlbfgsb";
  description = "Haskell binding to L-BFGS-B version 3.0";
  license = lib.licenses.bsd3;
}
