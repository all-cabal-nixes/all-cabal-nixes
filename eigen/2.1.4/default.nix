{ mkDerivation, base, bytestring, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.4";
  sha256 = "3b50d65353fb06e5614e05b4d5db86775dc51984e6a057d197db82f869e0d706";
  libraryHaskellDepends = [
    base bytestring primitive transformers vector
  ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, sparse matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
