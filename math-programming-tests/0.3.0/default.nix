{ mkDerivation, base, lib, math-programming, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "math-programming-tests";
  version = "0.3.0";
  sha256 = "f3f1683ad63b590b7450f4d3e1d717f1298fe18b722bdf5676e51acaa0339e96";
  libraryHaskellDepends = [
    base math-programming tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/prsteele/math-programming-tests#readme";
  description = "Utility functions for testing implementations of the math-programming library";
  license = lib.licenses.bsd3;
}
