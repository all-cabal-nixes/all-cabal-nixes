{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.1.3";
  sha256 = "e27f9fa92030ea3227255baa164eeb99d8cf9f6ae472577ea1522ee629596f01";
  revision = "1";
  editedCabalFile = "0xzpkq3maskq7dnlm5zb5xx8nyyrba41997yhvjf1ms0y6dzly3h";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
