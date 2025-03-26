{ mkDerivation, base, binary, bytestring, constraints, ghc-prim
, lib, mtl, primitive, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "3.3.7.0";
  sha256 = "3a8f52ada743850dab0bd98344ec3738ceb0344dfd2b91f87df54f112275b76a";
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
