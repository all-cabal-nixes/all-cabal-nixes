{ mkDerivation, base, binary, bytestring, doctest, lib, vector }:
mkDerivation {
  pname = "jacobi-roots";
  version = "0.2.0.4";
  sha256 = "4cc6e6b6b4b644e21907c5563616873bd3d1ce98aed87418f514bc52a5e077ea";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/jacobi-roots";
  description = "Roots of two shifted Jacobi polynomials (Legendre and Radau) to double precision";
  license = lib.licenses.bsd3;
}
