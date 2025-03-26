{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.1.3";
  sha256 = "e543cda9dca6f90bcf85610ebf364339c054b61a203ecb42332c370f7eb36457";
  revision = "2";
  editedCabalFile = "0y0gjxmmb2rmwzyy7iismgyhsjdsqycj5x9xzd7l3k4szwdk6q6v";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random split storable-complex
    vector
  ];
  librarySystemDepends = [ openblasCompat ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
