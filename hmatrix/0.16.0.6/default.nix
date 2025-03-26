{ mkDerivation, array, base, binary, blas, bytestring, deepseq, lib
, liblapack, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.0.6";
  sha256 = "a7d9e83fa1f808c8b1e65bc54994b165ab0de313a26c7a98357594d01bf8ab8f";
  revision = "3";
  editedCabalFile = "10ixfhmchiw7l758in15ji7a27gx0z3jjqhis9rcmwiyp1xdfjc7";
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
