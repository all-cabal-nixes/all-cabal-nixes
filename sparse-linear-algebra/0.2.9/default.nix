{ mkDerivation, base, containers, criterion, exceptions, hspec, lib
, mtl, mwc-random, primitive, QuickCheck, transformers, vector
, vector-algorithms, vector-space, writer-cps-transformers
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9";
  sha256 = "9344c039d704b4d616b7ae3faac274cbf3f18bec08ada65fac299683da6a7e58";
  libraryHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck transformers vector
    vector-algorithms vector-space writer-cps-transformers
  ];
  testHaskellDepends = [
    base containers criterion exceptions hspec mtl mwc-random primitive
    QuickCheck vector-space
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Sparse linear algebra algorithms and datastructures for scientific computation, in native Haskell. Iterative linear solvers, matrix factorizations, linear eigensolvers and related utilities.";
  license = lib.licenses.gpl3Only;
}
