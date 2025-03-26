{ mkDerivation, array, base, binary, blas, bytestring, deepseq, lib
, liblapack, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.0.3";
  sha256 = "2e189ee4b0c42e0a32903de4dbb284f4fc5cce04525970d4893eda64457c333e";
  revision = "2";
  editedCabalFile = "1vs9vhc7dbbjfmnanyki8yajvnr7zwh6rsllgmrllxsg9zf8h7m8";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random split storable-complex
    vector
  ];
  librarySystemDepends = [ blas liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
