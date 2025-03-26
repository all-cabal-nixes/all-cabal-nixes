{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.1.3";
  sha256 = "d5d3960a434a28064d9eeb38012b78fe1655987618f54642e79a0f5e80492cf3";
  libraryHaskellDepends = [ base matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display representation of matrix like \"x,y,z\"";
  license = lib.licenses.bsd3;
}
