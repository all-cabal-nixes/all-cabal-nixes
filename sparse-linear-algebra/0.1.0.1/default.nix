{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.1.0.1";
  sha256 = "8e26ff8a25191c6bd2de64d970f0902ba1b5ecc8d4a239b2aa21eca53c840f32";
  libraryHaskellDepends = [
    base containers hspec mtl mwc-random primitive QuickCheck
  ];
  testHaskellDepends = [
    base containers criterion hspec mtl mwc-random primitive
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Sparse linear algebra datastructures and algorithms. Currently it provides iterative linear solvers, matrix decompositions, eigenvalue computations and related utilities.";
  license = lib.licenses.gpl3Only;
}
