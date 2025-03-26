{ mkDerivation, base, binary, bytestring, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.5";
  sha256 = "027be96518b2d7733f31c6704548b710985ddb706b8dad2253b40e26356445f0";
  libraryHaskellDepends = [
    base binary bytestring primitive transformers vector
  ];
  testHaskellDepends = [
    base binary bytestring mtl primitive transformers vector
  ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, sparse matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
