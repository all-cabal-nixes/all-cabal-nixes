{ mkDerivation, array, base, binary, blas, bytestring, deepseq, lib
, liblapack, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.0.4";
  sha256 = "e4062992d96008773c47e50653ddb10db48332deba9aed4da5247b86ee3e5058";
  revision = "2";
  editedCabalFile = "1wqihq70vl7dqbmi8jjxjg1s1j3g9lnsifj3adsrci5g6ys9p0sr";
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
