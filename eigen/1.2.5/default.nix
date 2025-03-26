{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "1.2.5";
  sha256 = "67342f1dffb00e3687d06cc69ad9c599a65ac141072cf9fab8c179e07f4211f6";
  revision = "1";
  editedCabalFile = "0bp5f34lfl9ns3b15l6vd6466d6mwl8bqm0jl308q22ynk4341jg";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
