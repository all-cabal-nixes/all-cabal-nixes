{ mkDerivation, base, bytestring, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.1";
  sha256 = "fc35b21453503c9531f7cf042281f2de04bf8b4ca685c6ee70fb36d7c735bed5";
  libraryHaskellDepends = [
    base bytestring primitive transformers vector
  ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
