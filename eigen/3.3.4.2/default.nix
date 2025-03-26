{ mkDerivation, base, binary, bytestring, constraints, ghc-prim
, lib, mtl, primitive, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "3.3.4.2";
  sha256 = "3f16576590eb3fc3466fa609359bcba9b0261e052c6cc52e2d7a1567ee5f0851";
  libraryHaskellDepends = [
    base binary bytestring constraints ghc-prim primitive transformers
    vector
  ];
  testHaskellDepends = [
    base binary bytestring ghc-prim mtl primitive transformers vector
  ];
  homepage = "https://github.com/chessai/eigen";
  description = "Eigen C++ library (linear algebra: matrices, sparse matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
