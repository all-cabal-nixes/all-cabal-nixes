{ mkDerivation, base, binary, bytestring, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "3.3.4.1";
  sha256 = "eaaa3671e300d2ead04b06fbdcf4261521e711e9e915aa8648e9eaec0bb5eb4e";
  libraryHaskellDepends = [
    base binary bytestring primitive transformers vector
  ];
  testHaskellDepends = [
    base binary bytestring mtl primitive transformers vector
  ];
  homepage = "https://github.com/chessai/eigen";
  description = "Eigen C++ library (linear algebra: matrices, sparse matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
