{ mkDerivation, array, base, binary, blas, bytestring, deepseq, lib
, liblapack, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.0.5";
  sha256 = "beacae945c8d6c4f036c546b56a890b872c08d7332de9b75f71977489a4f0188";
  revision = "2";
  editedCabalFile = "100w0i7bn19zjjsb52dwl7032mhqzzr8rp7bx8k86cm5m7hyamji";
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
