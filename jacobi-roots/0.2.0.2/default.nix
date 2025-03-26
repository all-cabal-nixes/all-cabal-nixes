{ mkDerivation, base, binary, bytestring, doctest, lib, vector }:
mkDerivation {
  pname = "jacobi-roots";
  version = "0.2.0.2";
  sha256 = "6ff0a6099b385058b642830e1258b6d96caddfd52c04a8705518558133769705";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/jacobi-roots";
  description = "Roots of two shifted Jacobi polynomials (Legendre and Radau) to double precision";
  license = lib.licenses.gpl3Only;
}
