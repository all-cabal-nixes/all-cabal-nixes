{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "1.1.1";
  sha256 = "a9fbab7d7d436b43a44c6938788707809b6d0c64e4a767420de911dbec8e7732";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers, and related algorithms)";
  license = lib.licenses.bsd3;
}
