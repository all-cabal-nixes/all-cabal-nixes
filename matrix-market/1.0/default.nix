{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "matrix-market";
  version = "1.0";
  sha256 = "42b77be6dda726f09e37880c036b379700590f9e7d817e6790c317099c4ac508";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://stat.stanford.edu/~patperry/code/matrix-market";
  description = "Read and write NIST Matrix Market files";
  license = lib.licenses.bsd3;
}
