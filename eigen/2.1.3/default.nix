{ mkDerivation, base, bytestring, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.3";
  sha256 = "c747f4f323290060ef00adc9a9833615fc751740243f83fd868e2dac15d1284e";
  revision = "2";
  editedCabalFile = "0cfgf3sm7jyfb75fs0zsjzb6a29318gq51ip2g2n3c0q5vxqcwh9";
  libraryHaskellDepends = [
    base bytestring primitive transformers vector
  ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, sparse matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
