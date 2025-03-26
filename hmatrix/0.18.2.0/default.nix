{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, semigroups, split, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.18.2.0";
  sha256 = "960cdc81143d68841a036f7c642a06c5303bf8ded9737bcfc560755fef138560";
  revision = "2";
  editedCabalFile = "1m9836s066sydl3vh1n38fjp5s78z6qpjpj3qn01snixmlfpkkrf";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random semigroups split
    storable-complex vector
  ];
  librarySystemDepends = [ openblasCompat ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
