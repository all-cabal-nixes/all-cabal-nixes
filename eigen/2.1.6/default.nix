{ mkDerivation, base, binary, bytestring, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.6";
  sha256 = "dffdac84c2d3495f08d117765d499087454c96d526f375f85952ab7b40920709";
  revision = "1";
  editedCabalFile = "1738ak54rzyrz1ylxdjpwmlfpczlp0nx96va8x97gj4jmyw4yxln";
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
