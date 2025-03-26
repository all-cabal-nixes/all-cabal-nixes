{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.1.2";
  sha256 = "c0f2cf6e74c1057232d09f318280e5113c849cfe5ee6dd906a1836df7327ad7b";
  libraryHaskellDepends = [ base hspec matrix parsec QuickCheck ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display representation of matrix like \"x,y,z\"";
  license = lib.licenses.bsd3;
}
