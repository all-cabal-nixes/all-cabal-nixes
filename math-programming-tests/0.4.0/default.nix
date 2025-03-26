{ mkDerivation, base, lib, math-programming, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "math-programming-tests";
  version = "0.4.0";
  sha256 = "f18634293ae09d3cba2faa2c5018515a425bcc08ed4b5425f2538afac9f2a605";
  libraryHaskellDepends = [
    base math-programming tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/prsteele/math-programming-tests#readme";
  description = "Utility functions for testing implementations of the math-programming library";
  license = lib.licenses.bsd3;
}
