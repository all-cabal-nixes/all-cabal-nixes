{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, semigroups, split, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.19.0.0";
  sha256 = "52eb2e42edc5839bfd9d2dec6c4fb29997eca737537a06df7b2d09bf6c324d82";
  revision = "3";
  editedCabalFile = "12pqfzlz6b02846mciwz6f7hx02hyl38i9cisg3kgar8nay31npk";
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
