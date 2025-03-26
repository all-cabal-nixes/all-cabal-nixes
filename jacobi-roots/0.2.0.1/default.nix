{ mkDerivation, base, binary, bytestring, doctest, lib, vector }:
mkDerivation {
  pname = "jacobi-roots";
  version = "0.2.0.1";
  sha256 = "18d419adbdbe3aa23391d6edeb40b5ace79a06276a2ad5add31cec5d4abe7c87";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/jacobi-roots";
  description = "Roots of two shifted Jacobi polynomials (Legendre and Radau) to double precision";
  license = lib.licenses.gpl3Only;
}
