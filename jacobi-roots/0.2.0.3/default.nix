{ mkDerivation, base, binary, bytestring, doctest, lib, vector }:
mkDerivation {
  pname = "jacobi-roots";
  version = "0.2.0.3";
  sha256 = "181a3047140d2e2789f0757e8fc18c4a1704a26f5e9308706114c7b3ae3d904c";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/jacobi-roots";
  description = "Roots of two shifted Jacobi polynomials (Legendre and Radau) to double precision";
  license = lib.licenses.bsd3;
}
