{ mkDerivation, base, binary, bytestring, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "3.3.4.0";
  sha256 = "5525b71eba273582b54ec2e9c6ed88e517a57aa7d587fd3ac5c1b58a5b99666d";
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
