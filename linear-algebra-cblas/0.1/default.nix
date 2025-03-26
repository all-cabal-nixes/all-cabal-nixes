{ mkDerivation, base, ieee754, lib, QuickCheck, storable-complex
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "linear-algebra-cblas";
  version = "0.1";
  sha256 = "71c03d8b48ba9098f3144669f2aab52f52bfdd7b434cde529ee4d1fc4fb04af3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ieee754 QuickCheck storable-complex vector
  ];
  executableHaskellDepends = [
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/cartazio/hs-cblas";
  description = "A linear algebra library with bindings to BLAS and LAPACK";
  license = lib.licenses.bsd3;
  mainProgram = "test-hs-linear-algebra";
}
