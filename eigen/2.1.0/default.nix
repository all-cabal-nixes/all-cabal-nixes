{ mkDerivation, base, bytestring, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "2.1.0";
  sha256 = "075842b5759af4826110b0d7ebc545fa5bb4d08634960f932851f7771e795591";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
