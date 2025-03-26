{ mkDerivation, array, base, binary, blas, bytestring, deepseq, lib
, liblapack, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.0.2";
  sha256 = "51eaf78d1ec1323deb143966f1d8b21527062d51e76290f09fe71fc36142cf1a";
  revision = "2";
  editedCabalFile = "05irkwfssbvpqh9rr0hyj8ns4j5kiqjzxg7dn0vxa44nyzjlgir3";
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
