{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "matrix-market";
  version = "1.1";
  sha256 = "3f7e298b8b7c4f0de0a4688c73ed41efdae3ca59eb7fb178224baaccc340ca20";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://stat.stanford.edu/~patperry/code/matrix-market";
  description = "Read and write NIST Matrix Market files";
  license = lib.licenses.bsd3;
}
