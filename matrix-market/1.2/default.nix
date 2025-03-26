{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "matrix-market";
  version = "1.2";
  sha256 = "487818040a2faf4ed3449defbacb02310f6147cf23c4e4ea388088cceb94f7c3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://stat.stanford.edu/~patperry/code/matrix-market";
  description = "Read and write NIST Matrix Market files";
  license = lib.licenses.bsd3;
}
