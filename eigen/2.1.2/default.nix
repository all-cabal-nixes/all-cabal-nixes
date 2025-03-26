{ mkDerivation, base, bytestring, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.2";
  sha256 = "c578d5afb735d53268d76219f52246758e1a7af50d37fb1f0d4f7019967b7887";
  revision = "3";
  editedCabalFile = "135q9njr42k7x966pbm63qw5amw7ay9b5j7dalvsq7qh39fjpvgf";
  libraryHaskellDepends = [
    base bytestring primitive transformers vector
  ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
